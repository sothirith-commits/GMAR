.class public final Lniz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lanrv;Lkcg;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lanrv;->c()Lbnlz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p0, :cond_3

    .line 7
    .line 8
    iget v1, p0, Lbnlz;->b:I

    .line 9
    .line 10
    and-int/lit16 v1, v1, 0x400

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    iget-object v1, p0, Lbnlz;->i:Lbucd;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    sget-object v1, Lbucd;->a:Lbucd;

    .line 19
    .line 20
    :cond_0
    iget v1, v1, Lbucd;->b:I

    .line 21
    .line 22
    const/high16 v2, 0x10000000

    .line 23
    .line 24
    and-int/2addr v1, v2

    .line 25
    if-eqz v1, :cond_3

    .line 26
    .line 27
    iget-object p0, p0, Lbnlz;->i:Lbucd;

    .line 28
    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lbucd;->a:Lbucd;

    .line 32
    .line 33
    :cond_1
    iget-object p0, p0, Lbucd;->m:Lbmhs;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lbmhs;->a:Lbmhs;

    .line 38
    .line 39
    :cond_2
    iget-boolean p0, p0, Lbmhs;->b:Z

    .line 40
    .line 41
    if-nez p0, :cond_5

    .line 42
    .line 43
    :cond_3
    invoke-virtual {p1}, Lkcg;->g()Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    :cond_5
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
