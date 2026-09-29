.class final Lfog;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Lfoh;

.field private synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lfoh;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfog;->b:Lfoh;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcjfb;-><init>(ILcjdz;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjqq;

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
    check-cast p1, Lfog;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfog;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Lfog;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lfog;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lcjqq;

    .line 14
    .line 15
    iget-object v1, p0, Lfog;->b:Lfoh;

    .line 16
    .line 17
    new-instance v2, Lfof;

    .line 18
    .line 19
    invoke-direct {v2, v1, p1}, Lfof;-><init>(Lfoh;Lcjqq;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v1, Lfoh;->a:Lfoy;

    .line 23
    .line 24
    iget-object v3, v1, Lfoy;->b:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-object v4, v1, Lfoy;->c:Ljava/util/LinkedHashSet;

    .line 28
    .line 29
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 35
    .line 36
    invoke-virtual {v4}, Ljava/util/LinkedHashSet;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    invoke-virtual {v1}, Lfoy;->b()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    iput-object v4, v1, Lfoy;->d:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-static {}, Lfih;->b()V

    .line 49
    .line 50
    .line 51
    sget v4, Lfoz;->a:I

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    iget-object v4, v1, Lfoy;->d:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lfoy;->d()V

    .line 66
    .line 67
    .line 68
    :cond_1
    iget-object v1, v1, Lfoy;->d:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v2, v1}, Lfof;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_2
    monitor-exit v3

    .line 74
    iget-object v1, p0, Lfog;->b:Lfoh;

    .line 75
    .line 76
    new-instance v3, Lfoe;

    .line 77
    .line 78
    invoke-direct {v3, v1, v2}, Lfoe;-><init>(Lfoh;Lfof;)V

    .line 79
    .line 80
    .line 81
    iput v6, p0, Lfog;->a:I

    .line 82
    .line 83
    invoke-static {p1, v3, p0}, Lcjqp;->a(Lcjqq;Lcjfo;Lcjdz;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-ne p1, v0, :cond_3

    .line 88
    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 91
    .line 92
    return-object p1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    monitor-exit v3

    .line 95
    throw p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance v0, Lfog;

    .line 2
    .line 3
    iget-object v1, p0, Lfog;->b:Lfoh;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lfog;-><init>(Lfoh;Lcjdz;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lfog;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
