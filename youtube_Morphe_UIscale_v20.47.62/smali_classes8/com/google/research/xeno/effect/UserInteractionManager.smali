.class public Lcom/google/research/xeno/effect/UserInteractionManager;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbirs;


# static fields
.field public static final a:Ljava/lang/String; = "UserInteractionManager"


# instance fields
.field public b:J

.field public final c:Lbirt;

.field public final d:Landroid/os/Handler;

.field public e:Lkeb;

.field private f:Lbiqn;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbirt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbirt;-><init>(Lbirs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->c:Lbirt;

    .line 10
    .line 11
    new-instance v0, Landroid/os/Handler;

    .line 12
    .line 13
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_0
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->d:Landroid/os/Handler;

    .line 32
    .line 33
    return-void
.end method

.method private static final a(I)Lj$/util/Optional;
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, Lbiru;->c:Lbiru;

    .line 15
    .line 16
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    sget-object p0, Lbiru;->b:Lbiru;

    .line 22
    .line 23
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method static f(Lbiqn;J)Lcom/google/research/xeno/effect/UserInteractionManager;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/research/xeno/effect/UserInteractionManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/research/xeno/effect/UserInteractionManager;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/research/xeno/effect/UserInteractionManager;->g(Lbiqn;J)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method protected static native nativeCreateHandle()J
.end method

.method protected static native nativeDestroyHandle(J)V
.end method

.method protected static native nativeGetUserInteractionManager(J)J
.end method

.method public static native nativeSendGestureEvent(J[B)V
.end method

.method public static native nativeSendTouchEvent(J[B)V
.end method


# virtual methods
.method public final d(Lbish;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Lkeb;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    sget-object v0, Lbirv;->a:Lbirv;

    .line 7
    .line 8
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget v3, p1, Lbish;->b:I

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    const/4 v5, 0x1

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    iget-object v2, p1, Lbish;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbisj;

    .line 21
    .line 22
    iget v2, v2, Lbisj;->f:I

    .line 23
    .line 24
    invoke-static {v2}, La;->cn(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_0
    invoke-static {v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(I)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x4

    .line 39
    if-ne v3, v4, :cond_2

    .line 40
    .line 41
    sget-object v0, Lbirv;->b:Lbirv;

    .line 42
    .line 43
    sget-object v2, Lbiru;->c:Lbiru;

    .line 44
    .line 45
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    goto :goto_4

    .line 50
    :cond_2
    const/4 v4, 0x5

    .line 51
    if-ne v3, v4, :cond_3

    .line 52
    .line 53
    sget-object v0, Lbirv;->c:Lbirv;

    .line 54
    .line 55
    sget-object v2, Lbiru;->c:Lbiru;

    .line 56
    .line 57
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    const/4 v4, 0x6

    .line 63
    if-ne v3, v4, :cond_5

    .line 64
    .line 65
    sget-object v0, Lbirv;->d:Lbirv;

    .line 66
    .line 67
    iget-object v2, p1, Lbish;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lbisi;

    .line 70
    .line 71
    iget v2, v2, Lbisi;->f:I

    .line 72
    .line 73
    invoke-static {v2}, La;->cn(I)I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_4

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    move v5, v2

    .line 81
    :goto_1
    invoke-static {v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(I)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    goto :goto_4

    .line 86
    :cond_5
    if-ne v3, v5, :cond_6

    .line 87
    .line 88
    sget-object v0, Lbirv;->e:Lbirv;

    .line 89
    .line 90
    sget-object v2, Lbiru;->a:Lbiru;

    .line 91
    .line 92
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    if-ne v3, v1, :cond_8

    .line 98
    .line 99
    sget-object v0, Lbirv;->f:Lbirv;

    .line 100
    .line 101
    iget-object v2, p1, Lbish;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v2, Lbisl;

    .line 104
    .line 105
    iget v2, v2, Lbisl;->f:I

    .line 106
    .line 107
    invoke-static {v2}, La;->cn(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-nez v2, :cond_7

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_7
    move v5, v2

    .line 115
    :goto_2
    invoke-static {v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(I)Lj$/util/Optional;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    goto :goto_4

    .line 120
    :cond_8
    const/4 v4, 0x2

    .line 121
    if-ne v3, v4, :cond_a

    .line 122
    .line 123
    sget-object v0, Lbirv;->g:Lbirv;

    .line 124
    .line 125
    iget-object v2, p1, Lbish;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v2, Lbisk;

    .line 128
    .line 129
    iget v2, v2, Lbisk;->f:I

    .line 130
    .line 131
    invoke-static {v2}, La;->cn(I)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_9

    .line 136
    .line 137
    goto :goto_3

    .line 138
    :cond_9
    move v5, v2

    .line 139
    :goto_3
    invoke-static {v5}, Lcom/google/research/xeno/effect/UserInteractionManager;->a(I)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    :cond_a
    :goto_4
    invoke-virtual {v2}, Lj$/util/Optional;->isEmpty()Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-eqz v3, :cond_b

    .line 148
    .line 149
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    goto :goto_5

    .line 154
    :cond_b
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v0, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    :goto_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_c

    .line 171
    .line 172
    iget-object v2, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Lkeb;

    .line 173
    .line 174
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Landroid/util/Pair;

    .line 179
    .line 180
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v3, Lbirv;

    .line 183
    .line 184
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    check-cast v0, Landroid/util/Pair;

    .line 189
    .line 190
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lbiru;

    .line 193
    .line 194
    invoke-virtual {v2, v3, v0}, Lkeb;->b(Lbirv;Lbiru;)V

    .line 195
    .line 196
    .line 197
    :cond_c
    iget-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Lbiqn;

    .line 198
    .line 199
    new-instance v2, Lbiqr;

    .line 200
    .line 201
    invoke-direct {v2, p0, p1, v1}, Lbiqr;-><init>(Lcom/google/research/xeno/effect/UserInteractionManager;Latrw;I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v0, v2}, Lbimh;->e(Lbiqn;Lbiqo;)V

    .line 205
    .line 206
    .line 207
    return-void
.end method

.method public final e(Lbisp;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Lkeb;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    iget v0, p1, Lbisp;->d:I

    .line 6
    .line 7
    invoke-static {v0}, La;->cn(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x3

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eq v1, v2, :cond_3

    .line 16
    .line 17
    :goto_0
    invoke-static {v0}, La;->cn(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v3, 0x5

    .line 25
    if-ne v1, v3, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    goto :goto_5

    .line 33
    :cond_3
    :goto_2
    invoke-static {v0}, La;->cn(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_4
    if-ne v0, v2, :cond_5

    .line 41
    .line 42
    sget-object v0, Lbiru;->b:Lbiru;

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_5
    :goto_3
    sget-object v0, Lbiru;->c:Lbiru;

    .line 46
    .line 47
    :goto_4
    sget-object v1, Lbirv;->h:Lbirv;

    .line 48
    .line 49
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->e:Lkeb;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/util/Pair;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, Lbirv;

    .line 74
    .line 75
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Landroid/util/Pair;

    .line 80
    .line 81
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lbiru;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v0}, Lkeb;->b(Lbirv;Lbiru;)V

    .line 86
    .line 87
    .line 88
    :cond_6
    iget-object v0, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Lbiqn;

    .line 89
    .line 90
    new-instance v1, Lbiqr;

    .line 91
    .line 92
    const/4 v2, 0x2

    .line 93
    invoke-direct {v1, p0, p1, v2}, Lbiqr;-><init>(Lcom/google/research/xeno/effect/UserInteractionManager;Latrw;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v0, v1}, Lbimh;->e(Lbiqn;Lbiqo;)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method public final g(Lbiqn;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->f:Lbiqn;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/google/research/xeno/effect/UserInteractionManager;->b:J

    .line 4
    .line 5
    return-void
.end method
