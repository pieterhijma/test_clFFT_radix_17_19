
TESTS=scripts/tests.data
PROCESSED=scripts/processed_tests.data

TEST_PROGRAM=build/staging/Test
OUTPUT_DIR=output_tests

OLD=develop
NEW=radix_17_19

if [ ! -f $TESTS ]
then
    echo Run from the main dir
    exit 1
fi
