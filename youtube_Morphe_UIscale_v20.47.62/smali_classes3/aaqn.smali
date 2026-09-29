.class public final Laaqn;
.super Laarj;
.source "PG"


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;

.field private final f:Lblyd;

.field private final g:Labjh;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Lj$/util/Optional;

.field private final j:Lbjyq;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Labjh;Lbjyq;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Laarj;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaqn;->h:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laaqn;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Laaqn;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Laaqn;->c:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Laaqn;->d:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Laaqn;->e:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Laaqn;->f:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Laaqn;->g:Labjh;

    .line 19
    .line 20
    iput-object p9, p0, Laaqn;->j:Lbjyq;

    .line 21
    .line 22
    iput-object p10, p0, Laaqn;->i:Lj$/util/Optional;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Laaqn;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laogj;

    .line 8
    .line 9
    iget-boolean v0, v0, Laogj;->a:Z

    .line 10
    .line 11
    iget-object v0, p0, Laaqn;->b:Lblyd;

    .line 12
    .line 13
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laaqn;->d:Lblyd;

    .line 17
    .line 18
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Laaua;

    .line 23
    .line 24
    sget v1, Labjm;->a:I

    .line 25
    .line 26
    iget-object v1, p0, Laaqn;->g:Labjh;

    .line 27
    .line 28
    const v2, 0x40040e22

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v2}, Labjh;->a(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {v1}, Labqv;->aI(I)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Laaqn;->a:Lblyd;

    .line 42
    .line 43
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, p0, Laaqn;->c:Lblyd;

    .line 56
    .line 57
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lasrt;

    .line 62
    .line 63
    invoke-virtual {v0}, Laaua;->e()Lbbag;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-boolean v0, v0, Lbbag;->f:Z

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    iget-object v0, p0, Laaqn;->e:Lblyd;

    .line 72
    .line 73
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-virtual {v1, v0}, Lasrt;->M(Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    iget-object v0, p0, Laaqn;->h:Ljava/util/concurrent/Executor;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lasrt;->M(Ljava/util/concurrent/Executor;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    :goto_0
    iget-object v0, p0, Laaqn;->j:Lbjyq;

    .line 89
    .line 90
    const-wide/32 v1, 0x2b81ed9

    .line 91
    .line 92
    .line 93
    const/4 v3, 0x0

    .line 94
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    iget-object v0, p0, Laaqn;->i:Lj$/util/Optional;

    .line 101
    .line 102
    new-instance v1, Lpfb;

    .line 103
    .line 104
    const/16 v2, 0x12

    .line 105
    .line 106
    invoke-direct {v1, v2}, Lpfb;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v1, Lozt;

    .line 114
    .line 115
    const/16 v2, 0xc

    .line 116
    .line 117
    invoke-direct {v1, v2}, Lozt;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lbkts;

    .line 125
    .line 126
    sget-boolean v1, Linternal/org/jni_zero/JniInit;->w:Z

    .line 127
    .line 128
    sput-object v0, Linternal/org/jni_zero/JniInit;->a:Lbkts;

    .line 129
    .line 130
    :cond_2
    return-void
.end method
