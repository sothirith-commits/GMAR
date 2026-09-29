.class public final Laane;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a([B)Z
    .locals 3

    .line 1
    invoke-static {p0}, Lbkmn;->N([B)Lbkmn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lbkmn;->D()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Lbkmn;->n()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-static {v0}, Lbkrd;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    invoke-static {v0}, Lbkrd;->b(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lbkmn;->E()Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0

    .line 38
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string v0, "Element proto passed in to RenderNextEnablementCheck has a non-varint wire typefor the enable_rendernext field (15)! Are you passing in a valid Element proto?"

    .line 41
    .line 42
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p0

    .line 46
    :cond_2
    invoke-virtual {p0, v0}, Lbkmn;->F(I)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return v1

    .line 51
    :catch_0
    move-exception p0

    .line 52
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string v1, "Failed to read Element proto passed in to RenderNextEnablementCheck: "

    .line 55
    .line 56
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method
