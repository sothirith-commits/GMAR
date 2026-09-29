.class public final Lazsa;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lchws;Lbhgf;)Lchws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchws;->q()Lchws;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lazrz;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lazrz;-><init>(Lbhgf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lchws;->T(Lchyz;)Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static b(Lchws;Lbhgf;)Lchws;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lchws;->q()Lchws;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lazry;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Lazry;-><init>(Lbhgf;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lchws;->T(Lchyz;)Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lavci;->b:Lavci;

    .line 2
    .line 3
    sget-object v1, Lavch;->k:Lavch;

    .line 4
    .line 5
    const-string v2, "Failed unexpectedly while receiving an RX event."

    .line 6
    .line 7
    invoke-static {v0, v1, v2, p0}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static d(Lanrv;J)Lchwv;
    .locals 5

    .line 1
    invoke-static {p0}, Layup;->bm(Lanrv;)Lbwpb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v3, v0, Lbwpb;->c:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    and-long/2addr p1, v3

    .line 14
    cmp-long p1, p1, v1

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    new-instance p0, Lazru;

    .line 19
    .line 20
    invoke-direct {p0}, Lazru;-><init>()V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    invoke-static {p0}, Layup;->bm(Lanrv;)Lbwpb;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget p0, p0, Lbwpb;->d:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    :goto_1
    new-instance p1, Lazrv;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lazrv;-><init>(I)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
