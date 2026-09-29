.class final Laenz;
.super Laent;
.source "PG"


# instance fields
.field final synthetic a:Laeoa;

.field private final b:Laevk;

.field private final c:Laess;

.field private final d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;


# direct methods
.method public constructor <init>(Laeoa;Laerc;Laess;Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;Laevk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laenz;->a:Laeoa;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Laent;-><init>(Laenu;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Laenz;->c:Laess;

    .line 7
    .line 8
    iput-object p4, p0, Laenz;->d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 9
    .line 10
    iput-object p5, p0, Laenz;->b:Laevk;

    .line 11
    .line 12
    invoke-virtual {p0, p2}, Laems;->f(Laerc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method protected final a(Lj$/time/Duration;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laenz;->b:Laevk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevk;->q()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laenz;->f:Laerc;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Laerc;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Laenz;->a:Laeoa;

    .line 15
    .line 16
    iget-object v1, v1, Laeoa;->a:Laeid;

    .line 17
    .line 18
    iget-object v1, v1, Ladtb;->c:Lj$/time/Duration;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Laevk;->h(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected final b(Laeyc;)Z
    .locals 4

    .line 1
    sget-object v0, Laexz;->b:Laexz;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Laeyc;->b(Laexz;)Z

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
    iget-object v0, p0, Laenz;->c:Laess;

    .line 11
    .line 12
    iget-object v2, p0, Laenz;->a:Laeoa;

    .line 13
    .line 14
    iget-object v3, v2, Laeoa;->a:Laeid;

    .line 15
    .line 16
    iget-object v3, v3, Ladtb;->c:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Laess;->i(Lj$/time/Duration;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Laenz;->d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 22
    .line 23
    iget-object v3, v2, Laeoa;->a:Laeid;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j(Laeid;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laenz;->b:Laevk;

    .line 29
    .line 30
    iget-object v2, v2, Laeoa;->a:Laeid;

    .line 31
    .line 32
    iget-object v2, v2, Ladtb;->d:Lj$/time/Duration;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Laevk;->i(Lj$/time/Duration;)V

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
    sget-object v2, Laexz;->k:Laexz;

    .line 41
    .line 42
    invoke-virtual {p1, v2}, Laeyc;->b(Laexz;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    sget-object v2, Laexz;->i:Laexz;

    .line 49
    .line 50
    invoke-virtual {p1, v2}, Laeyc;->b(Laexz;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    sget-object v2, Laexz;->h:Laexz;

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Laeyc;->b(Laexz;)Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Laexz;->t:Laexz;

    .line 65
    .line 66
    invoke-virtual {p1, v2}, Laeyc;->b(Laexz;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_2

    .line 71
    .line 72
    sget-object v2, Laexz;->j:Laexz;

    .line 73
    .line 74
    invoke-virtual {p1, v2}, Laeyc;->b(Laexz;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_2

    .line 79
    .line 80
    sget-object v2, Laexz;->m:Laexz;

    .line 81
    .line 82
    invoke-virtual {p1, v2}, Laeyc;->b(Laexz;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_2

    .line 87
    .line 88
    sget-object v2, Laexz;->n:Laexz;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Laeyc;->b(Laexz;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    sget-object v2, Laexz;->o:Laexz;

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Laeyc;->b(Laexz;)Z

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    if-nez v2, :cond_2

    .line 103
    .line 104
    sget-object v2, Laexz;->l:Laexz;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Laeyc;->b(Laexz;)Z

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
    iget-object p1, p0, Laenz;->b:Laevk;

    .line 116
    .line 117
    iget-object v0, p0, Laenz;->a:Laeoa;

    .line 118
    .line 119
    iget-object v2, v0, Laeoa;->d:Laenp;

    .line 120
    .line 121
    invoke-interface {v2}, Laenp;->n()Landroid/util/Size;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {p1, v3}, Laevk;->t(Landroid/util/Size;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Laenp;->n()Landroid/util/Size;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-virtual {p1, v2}, Laevk;->s(Landroid/util/Size;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Laenz;->d:Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 136
    .line 137
    iget-object v2, v0, Laeoa;->a:Laeid;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j(Laeid;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Laeoa;->g()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i(F)V

    .line 147
    .line 148
    .line 149
    :goto_2
    if-eqz v1, :cond_3

    .line 150
    .line 151
    iget-object p1, p0, Laenz;->b:Laevk;

    .line 152
    .line 153
    invoke-virtual {p1}, Laevk;->q()V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Laenz;->f:Laerc;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1}, Laerc;->d()V

    .line 162
    .line 163
    .line 164
    iget-object p1, p0, Laenz;->f:Laerc;

    .line 165
    .line 166
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Laenz;->a:Laeoa;

    .line 170
    .line 171
    iget-object v0, v0, Laeoa;->c:Ladtb;

    .line 172
    .line 173
    iget-object v2, v0, Ladtb;->c:Lj$/time/Duration;

    .line 174
    .line 175
    invoke-virtual {v0}, Ladtb;->b()Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {p1, v2, v0}, Laerc;->l(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return v1
.end method

.method protected final c(Lj$/time/Duration;)Laenl;
    .locals 1

    .line 1
    iget-object v0, p0, Laenz;->f:Laerc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Laerc;->h(Lj$/time/Duration;)Laenl;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laenz;->b:Laevk;

    .line 2
    .line 3
    invoke-virtual {v0}, Laevk;->q()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laevk;->gM(Laepe;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Laenz;->f:Laerc;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Laerc;->close()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Laevk;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
