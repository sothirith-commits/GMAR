.class public final Lasig;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Laini;Lainx;Lasif;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Laigb;->a()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :try_start_0
    invoke-virtual {p0, p1}, Laini;->a(Lainx;)Laioh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p2, v0}, Lasif;->b(Laioh;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :try_start_1
    check-cast v0, Laima;

    .line 19
    .line 20
    iget-object p0, v0, Laima;->c:Laiog;

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Laiog;->g()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    :try_start_2
    invoke-interface {p2, p0}, Lasif;->a(Ljava/io/IOException;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_3
    check-cast v0, Laima;

    .line 37
    .line 38
    iget-object p0, v0, Laima;->c:Laiog;

    .line 39
    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0}, Laiog;->g()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 43
    .line 44
    .line 45
    :catch_1
    :cond_0
    return-void

    .line 46
    :goto_0
    if-eqz v0, :cond_1

    .line 47
    .line 48
    :try_start_4
    check-cast v0, Laima;

    .line 49
    .line 50
    iget-object p1, v0, Laima;->c:Laiog;

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    invoke-virtual {p1}, Laiog;->g()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 55
    .line 56
    .line 57
    :catch_2
    :cond_1
    throw p0
.end method
