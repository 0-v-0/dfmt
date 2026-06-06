void main()
{
    runTask({
        task.join();
        exitEventLoop();
    });

    foo(delegate() {
        a();
        b();
    });

    foo((x) {
        a();
        b();
    });
}
