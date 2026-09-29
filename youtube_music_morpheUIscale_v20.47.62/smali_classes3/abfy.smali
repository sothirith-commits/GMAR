.class final Labfy;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Labgj;

.field final synthetic d:Labjp;

.field final synthetic e:Laavm;


# direct methods
.method public constructor <init>(Labgj;Labjp;Laavm;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labfy;->c:Labgj;

    .line 2
    .line 3
    iput-object p2, p0, Labfy;->d:Labjp;

    .line 4
    .line 5
    iput-object p3, p0, Labfy;->e:Laavm;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Labfy;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labfy;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labfy;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object v3, p0, Labfy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    if-eq v1, v2, :cond_1

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Labfy;->c:Labgj;

    .line 20
    .line 21
    iget-object v1, p0, Labfy;->d:Labjp;

    .line 22
    .line 23
    iget-object v3, p1, Labgj;->c:Labbd;

    .line 24
    .line 25
    invoke-interface {v3, v1}, Labbd;->b(Labjp;)Lbhnq;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-interface {v3, v1}, Labbd;->f(Labjp;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Labfy;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Labfy;->b:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, v4, p0}, Labgj;->g(Labjp;Lbhnq;Lcjdz;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eq p1, v0, :cond_4

    .line 44
    .line 45
    move-object v3, v4

    .line 46
    :cond_1
    move-object p1, v3

    .line 47
    check-cast p1, Lbhnq;

    .line 48
    .line 49
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    iget-object p1, p0, Labfy;->e:Laavm;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object v1, p0, Labfy;->c:Labgj;

    .line 60
    .line 61
    iget-object v2, p0, Labfy;->d:Labjp;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-virtual {v1, v2, v3, p1, v4}, Labgj;->p(Labjp;Ljava/util/List;Laavm;Laauv;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {}, Lcguh;->d()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Labfy;->c:Labgj;

    .line 77
    .line 78
    iget-object v1, p0, Labfy;->d:Labjp;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iput-object v3, p0, Labfy;->a:Ljava/lang/Object;

    .line 84
    .line 85
    const/4 v2, 0x2

    .line 86
    iput v2, p0, Labfy;->b:I

    .line 87
    .line 88
    invoke-virtual {p1, v1, v3, p0}, Labgj;->f(Labjp;Ljava/util/List;Lcjdz;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eq p1, v0, :cond_4

    .line 93
    .line 94
    :cond_3
    return-object v3

    .line 95
    :cond_4
    return-object v0
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Labfy;

    .line 2
    .line 3
    iget-object v1, p0, Labfy;->c:Labgj;

    .line 4
    .line 5
    iget-object v2, p0, Labfy;->d:Labjp;

    .line 6
    .line 7
    iget-object v3, p0, Labfy;->e:Laavm;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Labfy;-><init>(Labgj;Labjp;Laavm;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
