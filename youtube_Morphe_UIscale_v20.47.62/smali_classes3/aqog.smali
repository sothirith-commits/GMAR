.class public final Laqog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwx;


# instance fields
.field private final a:Lj$/util/Optional;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lblyd;

.field private final e:Lblyd;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 0

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
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laqog;->a:Lj$/util/Optional;

    .line 17
    .line 18
    iput-object p2, p0, Laqog;->b:Lblyd;

    .line 19
    .line 20
    iput-object p3, p0, Laqog;->c:Lblyd;

    .line 21
    .line 22
    iput-object p4, p0, Laqog;->d:Lblyd;

    .line 23
    .line 24
    iput-object p5, p0, Laqog;->e:Lblyd;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Laqog;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lwnr;->y()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Laqog;->d:Lblyd;

    .line 14
    .line 15
    check-cast v0, Lbjol;

    .line 16
    .line 17
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laqog;->e:Lblyd;

    .line 23
    .line 24
    check-cast v1, Lbjol;

    .line 25
    .line 26
    iget-object v1, v1, Lbjol;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    check-cast v1, Lj$/util/Optional;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-static {v1, v3}, Lbmdl;->e(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1}, Lbmdl;->e(Lj$/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ljava/lang/Boolean;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget-object v0, p0, Laqog;->c:Lblyd;

    .line 57
    .line 58
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Laqol;

    .line 63
    .line 64
    iget-object v1, v0, Laqol;->a:Landroid/content/Context;

    .line 65
    .line 66
    invoke-static {}, Lwnr;->z()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_1

    .line 71
    .line 72
    iget-object v0, v0, Laqol;->g:Laruc;

    .line 73
    .line 74
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/16 v1, 0x68

    .line 79
    .line 80
    const-string v2, "StartupAfterPackageReplacedWithRetryRunner.kt"

    .line 81
    .line 82
    const-string v3, "com/google/apps/tiktok/inject/StartupAfterPackageReplacedWithRetryRunner"

    .line 83
    .line 84
    const-string v4, "runListeners"

    .line 85
    .line 86
    invoke-interface {v0, v3, v4, v1, v2}, Laruq;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Larua;

    .line 91
    .line 92
    const-string v1, "Couldn\'t determine current process name. Skipping startup after package replaced listeners."

    .line 93
    .line 94
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iget-object v1, v0, Laqol;->j:Lupu;

    .line 99
    .line 100
    invoke-virtual {v1}, Lupu;->c()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_2

    .line 105
    .line 106
    iget-boolean v0, v0, Laqol;->h:Z

    .line 107
    .line 108
    return-void

    .line 109
    :cond_2
    new-instance v1, Laowh;

    .line 110
    .line 111
    const/16 v3, 0xc

    .line 112
    .line 113
    invoke-direct {v1, v0, v3}, Laowh;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    iget-object v0, v0, Laqol;->c:Lasiq;

    .line 117
    .line 118
    invoke-static {v1, v0}, Lathv;->aw(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    new-array v1, v2, [Ljava/lang/Object;

    .line 123
    .line 124
    const-string v2, "StartupAfterPackageReplacedListenerWithRetryRunner infrastructure failure."

    .line 125
    .line 126
    invoke-static {v0, v2, v1}, Laqiu;->b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v0, p0, Laqog;->b:Lblyd;

    .line 131
    .line 132
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Laqof;

    .line 137
    .line 138
    iget-object v1, v0, Laqof;->j:Lupu;

    .line 139
    .line 140
    invoke-virtual {v1}, Lupu;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-nez v1, :cond_4

    .line 145
    .line 146
    iget-boolean v0, v0, Laqof;->h:Z

    .line 147
    .line 148
    return-void

    .line 149
    :cond_4
    const/4 v1, 0x1

    .line 150
    invoke-virtual {v0, v1}, Laqof;->a(Z)V

    .line 151
    .line 152
    .line 153
    return-void
.end method
