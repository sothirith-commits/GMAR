.class final Lairf;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lairt;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lairt;Ljava/lang/String;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lairf;->e:Lairt;

    .line 2
    .line 3
    iput-object p2, p0, Lairf;->f:Ljava/lang/String;

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
    check-cast p1, Lairf;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lairf;->d(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v1, p0, Lairf;->d:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lairf;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v1, p0, Lairf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v2, p0, Lairf;->a:Ljava/lang/Object;

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
    iget-object v1, p0, Lairf;->e:Lairt;

    .line 21
    .line 22
    iget-object p1, p0, Lairf;->f:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v2, v1, Lairt;->c:Lcjze;

    .line 25
    .line 26
    iput-object v2, p0, Lairf;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object v1, p0, Lairf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p1, p0, Lairf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    iput v3, p0, Lairf;->d:I

    .line 34
    .line 35
    invoke-interface {v2, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eq v3, v0, :cond_1

    .line 40
    .line 41
    move-object v0, p1

    .line 42
    :goto_0
    :try_start_0
    check-cast v1, Lairt;

    .line 43
    .line 44
    iget-object p1, v1, Lairt;->d:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcjmp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    invoke-interface {v2}, Lcjze;->c()V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 56
    .line 57
    return-object p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    invoke-interface {v2}, Lcjze;->c()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_1
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Lairf;

    .line 2
    .line 3
    iget-object v0, p0, Lairf;->e:Lairt;

    .line 4
    .line 5
    iget-object v1, p0, Lairf;->f:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lairf;-><init>(Lairt;Ljava/lang/String;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
