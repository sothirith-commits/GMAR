.class public final Lamas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lambz;


# instance fields
.field private final a:Lalyo;

.field private final b:Lalzq;


# direct methods
.method public constructor <init>(Lalyo;Lalzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamas;->a:Lalyo;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lamas;->b:Lalzq;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final it(Lamcc;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lamas;->a:Lalyo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalyo;->e()Lalza;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lalza;->h:Lalza;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {v3}, Lakzp;->i(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-static {v2}, Lakzp;->i(I)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    or-int/2addr v1, v4

    .line 22
    iput v1, p1, Lamcc;->S:I

    .line 23
    .line 24
    invoke-static {v3}, Lakvo;->m(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {v2}, Lakvo;->m(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    or-int/2addr v1, v2

    .line 33
    iput v1, p1, Lamcc;->T:I

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v1, v0, Lalyo;->u:Lalyz;

    .line 37
    .line 38
    iget v1, v1, Lalyz;->a:I

    .line 39
    .line 40
    iput v1, p1, Lamcc;->S:I

    .line 41
    .line 42
    invoke-virtual {v0}, Lalyo;->u()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-static {v3}, Lakvo;->m(I)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    const/4 v1, 0x1

    .line 54
    invoke-static {v1}, Lakvo;->m(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    iput v1, p1, Lamcc;->T:I

    .line 59
    .line 60
    :goto_1
    iget-object v1, v0, Lalyo;->v:Lalzi;

    .line 61
    .line 62
    iget v1, v1, Lalzi;->c:I

    .line 63
    .line 64
    iput v1, p1, Lamcc;->U:I

    .line 65
    .line 66
    invoke-virtual {v0}, Lalyo;->e()Lalza;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget v0, v0, Lalza;->i:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lamcc;->J(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lamas;->b:Lalzq;

    .line 76
    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    invoke-virtual {v0}, Lalzq;->m()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Lalzq;->l()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iput-boolean v1, p1, Lamcc;->K:Z

    .line 89
    .line 90
    invoke-virtual {v0}, Lalzq;->a()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    iput v1, p1, Lamcc;->J:I

    .line 95
    .line 96
    invoke-virtual {v0}, Lalzq;->b()Lalzp;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-boolean v1, v1, Lalzp;->f:Z

    .line 101
    .line 102
    iput-boolean v1, p1, Lamcc;->L:Z

    .line 103
    .line 104
    invoke-virtual {v0}, Lalzq;->o()Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput-boolean v1, p1, Lamcc;->N:Z

    .line 109
    .line 110
    :cond_2
    monitor-exit v0

    .line 111
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    throw p1
.end method
