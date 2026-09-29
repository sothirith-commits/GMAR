.class public final Layzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lazer;


# instance fields
.field private final a:Layvg;

.field private final b:Layxd;


# direct methods
.method public constructor <init>(Layvg;Layxd;)V
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
    iput-object p1, p0, Layzx;->a:Layvg;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Layzx;->b:Layxd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final y(Lazew;)V
    .locals 4

    .line 1
    iget-object v0, p0, Layzx;->a:Layvg;

    .line 2
    .line 3
    invoke-interface {v0}, Layvg;->g()Laywl;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Laywl;->h:Laywl;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    iput v3, p1, Lazew;->V:I

    .line 13
    .line 14
    invoke-static {v3}, Laywk;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {v2}, Laywk;->a(I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    or-int/2addr v1, v2

    .line 24
    iput v1, p1, Lazew;->W:I

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0}, Layvg;->f()Laywh;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Laywh;->a:I

    .line 32
    .line 33
    iput v1, p1, Lazew;->V:I

    .line 34
    .line 35
    invoke-interface {v0}, Layvg;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-static {v3}, Laywk;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, 0x1

    .line 47
    invoke-static {v1}, Laywk;->a(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_0
    iput v1, p1, Lazew;->W:I

    .line 52
    .line 53
    :goto_1
    invoke-interface {v0}, Layvg;->h()Laywu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iget v1, v1, Laywu;->c:I

    .line 58
    .line 59
    iput v1, p1, Lazew;->X:I

    .line 60
    .line 61
    invoke-interface {v0}, Layvg;->g()Laywl;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget v0, v0, Laywl;->i:I

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p1, Lazew;->S:Ljava/lang/Integer;

    .line 72
    .line 73
    iget-object v0, p0, Layzx;->b:Layxd;

    .line 74
    .line 75
    monitor-enter v0

    .line 76
    :try_start_0
    invoke-virtual {v0}, Layxd;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Layxd;->k()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iput-boolean v1, p1, Lazew;->M:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Layxd;->a()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p1, Lazew;->L:I

    .line 93
    .line 94
    invoke-virtual {v0}, Layxd;->b()Layxc;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iget-boolean v1, v1, Layxc;->d:Z

    .line 99
    .line 100
    iput-boolean v1, p1, Lazew;->N:Z

    .line 101
    .line 102
    invoke-virtual {v0}, Layxd;->m()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iput-boolean v1, p1, Lazew;->P:Z

    .line 107
    .line 108
    :cond_2
    monitor-exit v0

    .line 109
    return-void

    .line 110
    :catchall_0
    move-exception p1

    .line 111
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1
.end method
