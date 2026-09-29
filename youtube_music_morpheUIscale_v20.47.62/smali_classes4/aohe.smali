.class public final Laohe;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbkmk;)[B
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbkmk;->f()Lbkmn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {v0}, Lbkmn;->n()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Lbkrd;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lbkmn;->G()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0}, Lbkmn;->D()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const-string v1, "There can be only one field in EntityMutationPayload"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p0}, Lbkmk;->H()[B

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const/16 v1, 0xa

    .line 37
    .line 38
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v1, "Any field within EntityMutationPayload must have WIRETYPE_LENGTH_DELIMITED tag. Base64 payload bytes: "

    .line 43
    .line 44
    invoke-static {p0, v1}, La;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    :catch_0
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
