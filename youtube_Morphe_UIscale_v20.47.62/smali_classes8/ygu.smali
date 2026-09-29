.class final Lygu;
.super Lygp;
.source "PG"


# instance fields
.field final synthetic a:Lygv;

.field private final b:Lylc;

.field private final c:Lykb;

.field private final d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;


# direct methods
.method public constructor <init>(Lygv;Lyjm;Lykb;Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;Lylc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lygu;->a:Lygv;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lygp;-><init>(Lygq;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lygu;->c:Lykb;

    .line 7
    .line 8
    iput-object p4, p0, Lygu;->d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 9
    .line 10
    iput-object p5, p0, Lygu;->b:Lylc;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Lyge;->g(Lyjm;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final b(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lygu;->b:Lylc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lylc;->s()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lygu;->f:Lyjm;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lyjm;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lygu;->a:Lygv;

    .line 15
    .line 16
    iget-object v1, v1, Lygv;->a:Lyeh;

    .line 17
    .line 18
    iget-object v1, v1, Lxsv;->c:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Lylc;->i(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final c(Lymj;)Z
    .locals 4

    .line 1
    sget-object v0, Lymi;->b:Lymi;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lymj;->c(Lymi;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lygu;->c:Lykb;

    .line 11
    .line 12
    iget-object v2, p0, Lygu;->a:Lygv;

    .line 13
    .line 14
    iget-object v3, v2, Lygv;->a:Lyeh;

    .line 15
    .line 16
    iget-object v3, v3, Lxsv;->c:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Lykb;->c(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lygu;->d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 22
    .line 23
    iget-object v3, v2, Lygv;->a:Lyeh;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g(Lyeh;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lygu;->b:Lylc;

    .line 29
    .line 30
    iget-object v2, v2, Lygv;->a:Lyeh;

    .line 31
    .line 32
    iget-object v2, v2, Lxsv;->d:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Lylc;->k(Lj$/time/Duration;)V

    .line 35
    .line 36
    .line 37
    move v0, v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    sget-object v2, Lymi;->k:Lymi;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Lymj;->c(Lymi;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Lymi;->i:Lymi;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Lymj;->c(Lymi;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Lymi;->h:Lymi;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lymj;->c(Lymi;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lymi;->t:Lymi;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Lymj;->c(Lymi;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Lymi;->j:Lymi;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Lymj;->c(Lymi;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Lymi;->m:Lymi;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Lymj;->c(Lymi;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Lymi;->n:Lymi;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lymj;->c(Lymi;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Lymi;->o:Lymi;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lymj;->c(Lymi;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    sget-object v2, Lymi;->l:Lymi;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Lymj;->c(Lymi;)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    move v1, v0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    :goto_1
    iget-object p1, p0, Lygu;->b:Lylc;

    .line 116
    .line 117
    iget-object v0, p0, Lygu;->a:Lygv;

    .line 118
    .line 119
    iget-object v2, v0, Lygv;->d:Lygn;

    .line 120
    .line 121
    invoke-interface {v2}, Lygn;->c()Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Lylc;->v(Landroid/util/Size;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Lygn;->c()Landroid/util/Size;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Lylc;->u(Landroid/util/Size;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lygu;->d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 136
    .line 137
    iget-object v2, v0, Lygv;->a:Lyeh;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g(Lyeh;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Lygv;->g()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c(F)V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Lygu;->b:Lylc;

    .line 152
    .line 153
    invoke-virtual {p1}, Lylc;->s()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lygu;->f:Lyjm;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Lyjm;->e()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Lygu;->f:Lyjm;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lygu;->a:Lygv;

    .line 170
    .line 171
    iget-object v0, v0, Lygv;->c:Lxsv;

    .line 172
    .line 173
    iget-object v2, v0, Lxsv;->c:Lj$/time/Duration;

    .line 174
    .line 175
    invoke-virtual {v0}, Lxsv;->b()Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v2, v0}, Lyjm;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return v1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lygu;->b:Lylc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lylc;->s()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lylc;->h(Lyis;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lygu;->f:Lyjm;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lyjm;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lylc;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method protected final d(Lj$/time/Duration;I)Lygk;
    .locals 1

    .line 1
    iget-object v0, p0, Lygu;->f:Lyjm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Lyjm;->i(Lj$/time/Duration;I)Lygk;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
