.class final Lareg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasif;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;)V
    .locals 2

    .line 1
    sget-object v0, Larej;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v1, "Error stopping YouTubeTV."

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final b(Laioh;)V
    .locals 2

    .line 1
    check-cast p1, Laima;

    .line 2
    .line 3
    iget p1, p1, Laima;->a:I

    .line 4
    .line 5
    const/16 v0, 0xc8

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Larej;->a:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "Error stopping YouTubeTV. Response status code is "

    .line 12
    .line 13
    invoke-static {p1, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v0, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :catch_0
    move-exception p1

    .line 27
    sget-object v0, Larej;->a:Ljava/lang/String;

    .line 28
    .line 29
    const-string v1, "Error waiting for the TV to stop the app"

    .line 30
    .line 31
    invoke-static {v0, v1, p1}, Lajnc;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
