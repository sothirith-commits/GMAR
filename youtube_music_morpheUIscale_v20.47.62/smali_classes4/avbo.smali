.class public final Lavbo;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lavbn;Lavdo;Lavcy;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lavbn;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lavdn;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    iget-boolean p0, p0, Lavbn;->b:Z

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    invoke-interface {p1}, Lavdo;->d()Lavdn;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p2, p0}, Lavcy;->a(Lavdn;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    return-object v0
.end method
