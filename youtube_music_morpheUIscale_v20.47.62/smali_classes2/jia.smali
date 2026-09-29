.class public final Ljia;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbmrm;)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljib;->d:Ljib;

    .line 2
    .line 3
    iget-object v0, v0, Ljib;->j:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lbmrm;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lbmrm;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-boolean p0, p0, Lbmrm;->f:Z

    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 v3, 0x4

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v0, v3, v4

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    aput-object v1, v3, v0

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    aput-object p0, v3, v0

    .line 29
    .line 30
    const-string p0, "%s%s%s%s"

    .line 31
    .line 32
    invoke-static {p0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
