.class public final Lahzj;
.super Laiba;
.source "PG"


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Lcjac;

.field private final e:Lcjac;

.field private final f:Lcjac;

.field private final g:Lchae;

.field private final h:Lajch;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lcjac;Lajch;Lchae;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laiba;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahzj;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lahzj;->a:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lahzj;->b:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lahzj;->c:Lcjac;

    .line 11
    .line 12
    iput-object p5, p0, Lahzj;->d:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lahzj;->e:Lcjac;

    .line 15
    .line 16
    iput-object p7, p0, Lahzj;->f:Lcjac;

    .line 17
    .line 18
    iput-object p8, p0, Lahzj;->h:Lajch;

    .line 19
    .line 20
    iput-object p9, p0, Lahzj;->g:Lchae;

    .line 21
    .line 22
    iput-object p10, p0, Lahzj;->j:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahzj;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laibq;

    .line 8
    .line 9
    iget-boolean v0, v0, Laibq;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Lahzj;->b:Lcjac;

    .line 12
    .line 13
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahzj;->d:Lcjac;

    .line 17
    .line 18
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laihl;

    .line 23
    .line 24
    sget v1, Lajcr;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Lahzj;->h:Lajch;

    .line 27
    .line 28
    const v2, 0x40040e22

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Lajch;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v1, p0, Lahzj;->a:Lcjac;

    .line 41
    .line 42
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-object v1, p0, Lahzj;->c:Lcjac;

    .line 55
    .line 56
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Laino;

    .line 61
    .line 62
    invoke-virtual {v0}, Laihl;->d()Lbuei;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-boolean v0, v0, Lbuei;->f:Z

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, Lahzj;->e:Lcjac;

    .line 71
    .line 72
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 77
    .line 78
    invoke-interface {v1, v0}, Laino;->b(Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    iget-object v0, p0, Lahzj;->i:Ljava/util/concurrent/Executor;

    .line 83
    .line 84
    invoke-interface {v1, v0}, Laino;->b(Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    iget-object v0, p0, Lahzj;->g:Lchae;

    .line 88
    .line 89
    const-wide/32 v1, 0x2b81ed9

    .line 90
    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, p0, Lahzj;->j:Lj$/util/Optional;

    .line 100
    .line 101
    new-instance v1, Lahzh;

    .line 102
    .line 103
    invoke-direct {v1}, Lahzh;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lahzi;

    .line 111
    .line 112
    invoke-direct {v1}, Lahzi;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lchyv;

    .line 120
    .line 121
    sget-boolean v1, Lciyj;->w:Z

    .line 122
    .line 123
    sput-object v0, Lciyj;->a:Lchyv;

    .line 124
    .line 125
    :cond_3
    return-void
.end method
