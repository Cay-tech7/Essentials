using UnityEngine;
using UnityEngine.SceneManagement;

public class PlayerDeath : MonoBehaviour
{
    public SimpleFloatData playerHealth; // Drag the ScriptableObject asset here in Inspector
    private bool gameOverTriggered = false;

    void Update()
    {
        if (gameOverTriggered) return;

        if (playerHealth != null && playerHealth.value <= 0f)
        {
            gameOverTriggered = true;
            Debug.Log("[PlayerDeath] Health is 0 or below. Loading Game_over_screen...");
            SceneManager.LoadScene("Game_over_screen");
        }
    }
}