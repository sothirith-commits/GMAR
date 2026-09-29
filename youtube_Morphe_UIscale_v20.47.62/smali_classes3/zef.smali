.class public final synthetic Lzef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;I)V
    .locals 0

    .line 1
    iput p4, p0, Lzef;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzef;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lzef;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lzef;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lzef;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzef;->b:Ljava/lang/Object;

    iput-object p2, p0, Lzef;->c:Ljava/lang/Object;

    iput-object p3, p0, Lzef;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lzef;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    move-object v6, p1

    .line 12
    check-cast v6, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 13
    .line 14
    iget-object v3, p0, Lzef;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, Lzef;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v0, p0, Lzef;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v3}, Lahlu;->d()Lbfws;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v0, Lahle;

    .line 25
    .line 26
    iget-object v2, v0, Lahle;->j:Laqhl;

    .line 27
    .line 28
    move-object v7, p1

    .line 29
    check-cast v7, Lahmv;

    .line 30
    .line 31
    invoke-virtual {v2, v6, v1, v7}, Laqhl;->t(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Lahmv;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-object v2, v0, Lahle;->i:Laffd;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-virtual/range {v2 .. v7}, Laffd;->q(Lahlu;Lj$/util/Optional;Lazjh;Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lahmv;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    check-cast p1, Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;

    .line 46
    .line 47
    iget-object v0, p0, Lzef;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, p0, Lzef;->a:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v2, p0, Lzef;->b:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v0}, Lahlu;->d()Lbfws;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v2, Lahle;

    .line 58
    .line 59
    iget-object v2, v2, Lahle;->j:Laqhl;

    .line 60
    .line 61
    check-cast v1, Lahmv;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0, v1}, Laqhl;->t(Lcom/google/android/libraries/youtube/logging/interaction/InteractionLoggingScreen;Lbfws;Lahmv;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lzef;->c:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    check-cast p1, Lazri;

    .line 76
    .line 77
    iget-object v2, p0, Lzef;->b:Ljava/lang/Object;

    .line 78
    .line 79
    const-wide/16 v3, 0x3e8

    .line 80
    .line 81
    if-nez v1, :cond_2

    .line 82
    .line 83
    move-object v1, v2

    .line 84
    check-cast v1, Lhto;

    .line 85
    .line 86
    iget-object v1, v1, Lhto;->a:Ljava/util/List;

    .line 87
    .line 88
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 89
    .line 90
    iget-wide v5, p1, Lazri;->f:J

    .line 91
    .line 92
    div-long/2addr v5, v3

    .line 93
    new-instance v7, Lhtn;

    .line 94
    .line 95
    invoke-direct {v7, v0, v5, v6}, Lhtn;-><init>(Ljava/lang/String;J)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, p0, Lzef;->a:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Lathv;->af(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_5

    .line 110
    .line 111
    check-cast v2, Lhto;

    .line 112
    .line 113
    iget-object v1, v2, Lhto;->a:Ljava/util/List;

    .line 114
    .line 115
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 116
    .line 117
    iget-wide v5, p1, Lazri;->f:J

    .line 118
    .line 119
    iget-wide v7, p1, Lazri;->e:J

    .line 120
    .line 121
    add-long/2addr v5, v7

    .line 122
    div-long/2addr v5, v3

    .line 123
    new-instance p1, Lhtn;

    .line 124
    .line 125
    invoke-direct {p1, v0, v5, v6}, Lhtn;-><init>(Ljava/lang/String;J)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :cond_3
    check-cast p1, Lzqo;

    .line 133
    .line 134
    iget-object v0, p0, Lzef;->b:Ljava/lang/Object;

    .line 135
    .line 136
    if-eqz v0, :cond_5

    .line 137
    .line 138
    iget-object v1, p0, Lzef;->c:Ljava/lang/Object;

    .line 139
    .line 140
    if-nez v1, :cond_4

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    iget-object v2, p0, Lzef;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, Landroid/graphics/Rect;

    .line 146
    .line 147
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 148
    .line 149
    check-cast v0, Landroid/graphics/Rect;

    .line 150
    .line 151
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 152
    .line 153
    sub-int/2addr v3, v4

    .line 154
    check-cast v2, Landroid/util/DisplayMetrics;

    .line 155
    .line 156
    invoke-static {v2, v3}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 161
    .line 162
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 163
    .line 164
    sub-int/2addr v4, v0

    .line 165
    invoke-static {v2, v4}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    invoke-static {v2, v4}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    invoke-static {v2, v1}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    invoke-virtual {p1, v3, v0, v4, v1}, Lzqo;->u(IIII)V

    .line 186
    .line 187
    .line 188
    :cond_5
    :goto_0
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lzef;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
