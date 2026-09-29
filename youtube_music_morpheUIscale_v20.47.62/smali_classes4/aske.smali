.class public final Laske;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lanrv;)Lbwco;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanrv;->c()Lbnlz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lbnlz;->i:Lbucd;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    sget-object v1, Lbucd;->a:Lbucd;

    .line 13
    .line 14
    :cond_0
    iget v1, v1, Lbucd;->b:I

    .line 15
    .line 16
    const/high16 v2, 0x20000000

    .line 17
    .line 18
    and-int/2addr v1, v2

    .line 19
    if-eqz v1, :cond_3

    .line 20
    .line 21
    iget-object p0, p0, Lbnlz;->i:Lbucd;

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    sget-object p0, Lbucd;->a:Lbucd;

    .line 26
    .line 27
    :cond_1
    iget-object p0, p0, Lbucd;->n:Lbwco;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    sget-object p0, Lbwco;->b:Lbwco;

    .line 32
    .line 33
    :cond_2
    return-object p0

    .line 34
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
