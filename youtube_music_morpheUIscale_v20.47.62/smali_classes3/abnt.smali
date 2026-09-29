.class final Labnt;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcjze;

.field final synthetic e:Lcjfz;


# direct methods
.method public constructor <init>(Lcjze;Lcjfz;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labnt;->d:Lcjze;

    .line 2
    .line 3
    iput-object p2, p0, Labnt;->e:Lcjfz;

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
    check-cast p1, Labnt;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labnt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labnt;->c:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Labnt;->a:Ljava/lang/Object;

    .line 11
    .line 12
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    iget-object v1, p0, Labnt;->b:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v2, p0, Labnt;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Labnt;->d:Lcjze;

    .line 31
    .line 32
    iget-object v1, p0, Labnt;->e:Lcjfz;

    .line 33
    .line 34
    iput-object p1, p0, Labnt;->a:Ljava/lang/Object;

    .line 35
    .line 36
    iput-object v1, p0, Labnt;->b:Ljava/lang/Object;

    .line 37
    .line 38
    iput v2, p0, Labnt;->c:I

    .line 39
    .line 40
    invoke-interface {p1, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    if-eq v2, v0, :cond_2

    .line 45
    .line 46
    :goto_0
    :try_start_1
    iput-object p1, p0, Labnt;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    iput-object v2, p0, Labnt;->b:Ljava/lang/Object;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    iput v2, p0, Labnt;->c:I

    .line 53
    .line 54
    invoke-interface {v1, p0}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    move-object v0, p1

    .line 61
    move-object p1, v1

    .line 62
    :goto_1
    invoke-interface {v0}, Lcjze;->c()V

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object v3, v0

    .line 68
    move-object v0, p1

    .line 69
    move-object p1, v3

    .line 70
    :goto_2
    invoke-interface {v0}, Lcjze;->c()V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Labnt;

    .line 2
    .line 3
    iget-object v0, p0, Labnt;->d:Lcjze;

    .line 4
    .line 5
    iget-object v1, p0, Labnt;->e:Lcjfz;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Labnt;-><init>(Lcjze;Lcjfz;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
