.class final Labfc;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lcjmp;

.field final synthetic c:Lbhhx;


# direct methods
.method public constructor <init>(Lcjmp;Lbhhx;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfc;->b:Lcjmp;

    .line 2
    .line 3
    iput-object p2, p0, Labfc;->c:Lbhhx;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labfc;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labfc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labfc;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    if-eq v1, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Labfc;->b:Lcjmp;

    .line 15
    .line 16
    iput v2, p0, Labfc;->a:I

    .line 17
    .line 18
    invoke-interface {p1, p0}, Lcjmp;->a(Lcjdz;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eq p1, v0, :cond_4

    .line 23
    .line 24
    :cond_1
    check-cast p1, Labhz;

    .line 25
    .line 26
    invoke-interface {p1}, Labhz;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_2
    sget-object v1, Labfg;->b:Lbhwl;

    .line 34
    .line 35
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-interface {p1}, Labhz;->f()Ljava/lang/Throwable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v2, "Failed to download image on first attempt, retrying."

    .line 44
    .line 45
    invoke-static {v1, v2, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Labfc;->c:Lbhhx;

    .line 49
    .line 50
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const/4 v1, 0x2

    .line 55
    iput v1, p0, Labfc;->a:I

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcjmp;->a(Lcjdz;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_3

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Labhz;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Labfc;

    .line 2
    .line 3
    iget-object v0, p0, Labfc;->b:Lcjmp;

    .line 4
    .line 5
    iget-object v1, p0, Labfc;->c:Lbhhx;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Labfc;-><init>(Lcjmp;Lbhhx;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
