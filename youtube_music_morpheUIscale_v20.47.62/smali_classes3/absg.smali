.class final Labsg;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Labsh;

.field final synthetic g:Lbkiw;

.field final synthetic h:Labjl;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Labsh;Lbkiw;Labjl;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labsg;->f:Labsh;

    .line 2
    .line 3
    iput-object p2, p0, Labsg;->g:Lbkiw;

    .line 4
    .line 5
    iput-object p3, p0, Labsg;->h:Labjl;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
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
    check-cast p1, Labsg;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labsg;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labsg;->e:I

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
    iget-object v0, p0, Labsg;->i:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcjze;

    .line 14
    .line 15
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    goto :goto_1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    move-object p1, v0

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Labsg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v2, p0, Labsg;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v3, p0, Labsg;->b:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v4, p0, Labsg;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v5, p0, Labsg;->i:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v5, Lcjmh;

    .line 33
    .line 34
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Labsg;->i:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v5, p1

    .line 44
    check-cast v5, Lcjmh;

    .line 45
    .line 46
    iget-object v3, p0, Labsg;->f:Labsh;

    .line 47
    .line 48
    iget-object p1, p0, Labsg;->g:Lbkiw;

    .line 49
    .line 50
    iget-object v1, p0, Labsg;->h:Labjl;

    .line 51
    .line 52
    iput-object v5, p0, Labsg;->i:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v4, v3, Labsh;->b:Lcjze;

    .line 55
    .line 56
    iput-object v4, p0, Labsg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v3, p0, Labsg;->b:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object p1, p0, Labsg;->c:Ljava/lang/Object;

    .line 61
    .line 62
    iput-object v1, p0, Labsg;->d:Ljava/lang/Object;

    .line 63
    .line 64
    iput v2, p0, Labsg;->e:I

    .line 65
    .line 66
    invoke-interface {v4, p0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    if-eq v2, v0, :cond_2

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    :goto_0
    move-object p1, v1

    .line 74
    move-object v1, v4

    .line 75
    :try_start_1
    iput-object v1, p0, Labsg;->i:Ljava/lang/Object;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    iput-object v4, p0, Labsg;->a:Ljava/lang/Object;

    .line 79
    .line 80
    iput-object v4, p0, Labsg;->b:Ljava/lang/Object;

    .line 81
    .line 82
    iput-object v4, p0, Labsg;->c:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object v4, p0, Labsg;->d:Ljava/lang/Object;

    .line 85
    .line 86
    const/4 v4, 0x2

    .line 87
    iput v4, p0, Labsg;->e:I

    .line 88
    .line 89
    sget-object v4, Labsh;->a:Lbhwl;

    .line 90
    .line 91
    move-object v4, v3

    .line 92
    check-cast v4, Labsh;

    .line 93
    .line 94
    move-object v6, v2

    .line 95
    check-cast v6, Lbkiw;

    .line 96
    .line 97
    move-object v8, p1

    .line 98
    check-cast v8, Labjl;

    .line 99
    .line 100
    const/4 v7, 0x1

    .line 101
    move-object v9, p0

    .line 102
    invoke-virtual/range {v4 .. v9}, Labsh;->k(Lcjmh;Lbkiw;ZLabjl;Lcjdz;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 106
    if-eq p1, v0, :cond_2

    .line 107
    .line 108
    :goto_1
    invoke-interface {v1}, Lcjze;->c()V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :goto_2
    invoke-interface {v1}, Lcjze;->c()V

    .line 113
    .line 114
    .line 115
    throw p1

    .line 116
    :cond_2
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 4

    .line 1
    new-instance v0, Labsg;

    .line 2
    .line 3
    iget-object v1, p0, Labsg;->f:Labsh;

    .line 4
    .line 5
    iget-object v2, p0, Labsg;->g:Lbkiw;

    .line 6
    .line 7
    iget-object v3, p0, Labsg;->h:Labjl;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Labsg;-><init>(Labsh;Lbkiw;Labjl;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Labsg;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
