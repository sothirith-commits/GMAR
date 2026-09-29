.class public final Lrbw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lbnjx;Landroid/os/Handler;Lbnlz;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrbw;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lrbw;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lrbw;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lrbw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    const-string p1, "decoder-texture-thread"

    .line 10
    .line 11
    iput-object p1, p0, Lrbw;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Lraf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 17
    iput p5, p0, Lrbw;->e:I

    iput-object p2, p0, Lrbw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrbw;->a:Ljava/lang/String;

    iput-object p4, p0, Lrbw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrbw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lraf;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 0

    .line 18
    iput p5, p0, Lrbw;->e:I

    iput-object p2, p0, Lrbw;->a:Ljava/lang/String;

    iput-object p3, p0, Lrbw;->b:Ljava/lang/Object;

    iput-object p4, p0, Lrbw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lrbw;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lrbw;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    :try_start_0
    new-instance v0, Lbnlk;

    .line 15
    .line 16
    iget-object v1, p0, Lrbw;->b:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lrbw;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v3, p0, Lrbw;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lbnlz;

    .line 23
    .line 24
    check-cast v2, Landroid/os/Handler;

    .line 25
    .line 26
    invoke-direct {v0, v1, v2, v3}, Lbnlk;-><init>(Lbnjx;Landroid/os/Handler;Lbnlz;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lrbw;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-string v2, "SurfaceTextureHelper"

    .line 34
    .line 35
    const-string v3, " create failure"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v2, v1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    return-object v0

    .line 46
    :cond_0
    iget-object v0, p0, Lrbw;->d:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lraf;

    .line 49
    .line 50
    iget-object v0, v0, Lraf;->a:Lren;

    .line 51
    .line 52
    invoke-virtual {v0}, Lren;->B()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lrbw;->c:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v2, p0, Lrbw;->a:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p0, Lrbw;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v3, Ljava/lang/String;

    .line 66
    .line 67
    check-cast v1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v3, v2, v1}, Lqzo;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    return-object v0

    .line 74
    :cond_1
    iget-object v0, p0, Lrbw;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lraf;

    .line 77
    .line 78
    iget-object v0, v0, Lraf;->a:Lren;

    .line 79
    .line 80
    invoke-virtual {v0}, Lren;->B()V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lrbw;->c:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v2, p0, Lrbw;->b:Ljava/lang/Object;

    .line 86
    .line 87
    iget-object v3, p0, Lrbw;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    check-cast v1, Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v3, v2, v1}, Lqzo;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0

    .line 102
    :cond_2
    iget-object v0, p0, Lrbw;->d:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lraf;

    .line 105
    .line 106
    iget-object v0, v0, Lraf;->a:Lren;

    .line 107
    .line 108
    invoke-virtual {v0}, Lren;->B()V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lrbw;->c:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v2, p0, Lrbw;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v3, p0, Lrbw;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    check-cast v1, Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v3, v2, v1}, Lqzo;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    return-object v0

    .line 130
    :cond_3
    iget-object v0, p0, Lrbw;->d:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lraf;

    .line 133
    .line 134
    iget-object v0, v0, Lraf;->a:Lren;

    .line 135
    .line 136
    invoke-virtual {v0}, Lren;->B()V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lrbw;->c:Ljava/lang/Object;

    .line 140
    .line 141
    iget-object v2, p0, Lrbw;->a:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p0, Lrbw;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-virtual {v0}, Lren;->k()Lqzo;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    check-cast v3, Ljava/lang/String;

    .line 150
    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v0, v3, v2, v1}, Lqzo;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    return-object v0
.end method
