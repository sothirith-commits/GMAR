.class public final Lamfd;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbzjw;)Laqnw;
    .locals 2

    .line 1
    iget v0, p0, Lbzjw;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbovs;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x4

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    new-instance p0, Laqnw;

    .line 14
    .line 15
    const v0, 0xffab

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Laqpc;->b(I)Laqpd;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Laqnw;-><init>(Laqpd;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_1
    :goto_0
    new-instance v0, Laqnw;

    .line 27
    .line 28
    invoke-static {p0}, Laqqj;->a(Lcom/google/protobuf/MessageLite;)Lbtek;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lbtek;->d:Lbkmk;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    sget-object p0, Lbkmk;->d:Lbkmk;

    .line 38
    .line 39
    :goto_1
    invoke-direct {v0, p0}, Laqnw;-><init>(Lbkmk;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
