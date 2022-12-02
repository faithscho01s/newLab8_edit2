
from hal import hal_led as led

from time import sleep

def main():
    led.init()

    while True:
        led.set_output(0, 0)
        sleep(0.5)

        led.set_output(0, 1)
        sleep(0.5)



# Main entry point
if __name__ == "__main__":
    main()