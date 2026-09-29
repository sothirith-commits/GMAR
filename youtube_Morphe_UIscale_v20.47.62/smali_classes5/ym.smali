.class public final Lym;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lze;


# instance fields
.field public a:Lzi;

.field public b:Z

.field public final c:Lbxx;

.field public d:Z

.field public e:Lbmgf;

.field private final f:Labp;

.field private final g:Lyu;

.field private final h:Lxz;

.field private final i:Z

.field private final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final k:Lrnm;


# direct methods
.method public constructor <init>(Labp;Lyu;Lrnm;Lxz;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lym;->f:Labp;

    .line 14
    .line 15
    iput-object p2, p0, Lym;->g:Lyu;

    .line 16
    .line 17
    iput-object p3, p0, Lym;->k:Lrnm;

    .line 18
    .line 19
    iput-object p4, p0, Lym;->h:Lxz;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Labp;->a:Labo;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Labo;->b(Labp;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-ne p1, v0, :cond_0

    .line 32
    .line 33
    move p2, v0

    .line 34
    :cond_0
    iput-boolean p2, p0, Lym;->i:Z

    .line 35
    .line 36
    new-instance p1, Lbxx;

    .line 37
    .line 38
    const/4 v0, -0x1

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-direct {p1, v1}, Lbxx;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lym;->c:Lbxx;

    .line 47
    .line 48
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lym;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    new-instance p1, Lyl;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lyl;-><init>(Lym;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p3, Lrnm;->d:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {p4, p1, p2}, Lxz;->n(Ladg;Ljava/util/concurrent/Executor;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lym;->e:Lbmgf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lale;

    .line 6
    .line 7
    const-string v2, "There is a new enableLowLightBoost being set"

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lale;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lym;->e:Lbmgf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lym;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v0, v1}, Lym;->d(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final b(Lzi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lym;->a:Lzi;

    .line 2
    .line 3
    iget-boolean v0, p0, Lym;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, v0}, Lym;->d(ZZ)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lym;->c:Lbxx;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lym;->c(Lbxx;I)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c(Lbxx;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lym;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eq v0, p2, :cond_1

    .line 8
    .line 9
    invoke-static {}, La;->bu()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1, p2}, Lbxx;->j(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Lbxx;->o(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    .line 1
    new-instance v0, Lbmgf;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmgf;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lym;->i:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Low Light Boost is not supported!"

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-boolean v1, p0, Lym;->d:Z

    .line 22
    .line 23
    const/4 v2, -0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lym;->c:Lbxx;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v2}, Lym;->c(Lbxx;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "Low Light Boost is disabled when expected frame rate range exceeds 30 or HDR 10-bit is on."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iput-boolean p1, p0, Lym;->b:Z

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lym;->c:Lbxx;

    .line 47
    .line 48
    invoke-virtual {p0, v1, v2}, Lym;->c(Lbxx;I)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v1, p0, Lym;->a:Lzi;

    .line 52
    .line 53
    if-eqz v1, :cond_8

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    iget-object v1, p0, Lym;->c:Lbxx;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v1, v2}, Lym;->c(Lbxx;I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    if-eqz p2, :cond_4

    .line 64
    .line 65
    invoke-direct {p0}, Lym;->e()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_4
    iget-object p2, p0, Lym;->e:Lbmgf;

    .line 70
    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    invoke-static {v0, p2}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 74
    .line 75
    .line 76
    :cond_5
    :goto_0
    iput-object v0, p0, Lym;->e:Lbmgf;

    .line 77
    .line 78
    iget-object p2, p0, Lym;->g:Lyu;

    .line 79
    .line 80
    if-eqz p1, :cond_6

    .line 81
    .line 82
    const/4 p1, 0x6

    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_1

    .line 88
    :cond_6
    const/4 p1, 0x0

    .line 89
    :goto_1
    invoke-virtual {p2, p1}, Lyu;->g(Ljava/lang/Integer;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p2, Lyu;->f:Lbmgw;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    invoke-static {p1, v0}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 97
    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_7
    sget-object p1, Lblyx;->a:Lblyx;

    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lbmim;->S(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_2
    new-instance p1, Lty;

    .line 106
    .line 107
    const/4 p2, 0x3

    .line 108
    invoke-direct {p1, v0, p0, p2}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbmim;->s(Lbmce;)Lbmhf;

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_8
    new-instance p1, Lale;

    .line 116
    .line 117
    const-string p2, "Camera is not active."

    .line 118
    .line 119
    invoke-direct {p1, p2}, Lale;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, p1}, Lbmgf;->b(Ljava/lang/Throwable;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method
