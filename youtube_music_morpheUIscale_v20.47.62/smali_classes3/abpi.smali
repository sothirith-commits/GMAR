.class final Labpi;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Labpm;

.field final synthetic f:Labpe;


# direct methods
.method public constructor <init>(Labpm;Labpe;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labpi;->e:Labpm;

    .line 2
    .line 3
    iput-object p2, p0, Labpi;->f:Labpe;

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
    check-cast p1, Labpi;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labpi;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Labpi;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Labpi;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Labpi;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Labpi;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Labpi;->e:Labpm;

    .line 21
    .line 22
    sget p1, Labpm;->f:I

    .line 23
    .line 24
    iget-object p1, p0, Labpi;->f:Labpe;

    .line 25
    .line 26
    iget-object v2, v1, Labpm;->e:Lcjze;

    .line 27
    .line 28
    iput-object v2, p0, Labpi;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object v1, p0, Labpi;->b:Ljava/lang/Object;

    .line 31
    .line 32
    iput-object p1, p0, Labpi;->c:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    iput v3, p0, Labpi;->d:I

    .line 36
    .line 37
    invoke-interface {v2, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eq v3, v0, :cond_1

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    :goto_0
    :try_start_0
    sget p1, Labpm;->f:I

    .line 45
    .line 46
    check-cast v1, Labpm;

    .line 47
    .line 48
    iget-object p1, v1, Labpm;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcjmp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v2}, Lcjze;->c()V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    invoke-interface {v2}, Lcjze;->c()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Labpi;

    .line 2
    .line 3
    iget-object v0, p0, Labpi;->e:Labpm;

    .line 4
    .line 5
    iget-object v1, p0, Labpi;->f:Labpe;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Labpi;-><init>(Labpm;Labpe;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
