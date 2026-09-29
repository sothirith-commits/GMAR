.class public final Ladts;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacwc;
.implements Lacaw;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

.field public final c:Lacvx;

.field public d:I

.field public e:Landroid/util/Size;

.field public f:F

.field public g:F

.field public h:F

.field private final i:Lj$/util/Optional;

.field private final j:Lacop;

.field private final k:Lacot;

.field private l:Z

.field private final m:Lcd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lj$/util/Optional;Lacvx;Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;Lacop;Lacot;Lcd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/Size;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladts;->e:Landroid/util/Size;

    .line 11
    .line 12
    iput-boolean v1, p0, Ladts;->l:Z

    .line 13
    .line 14
    iput-object p1, p0, Ladts;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p4, p0, Ladts;->b:Lcom/google/android/libraries/youtube/creation/playback/ShortsPreviewPlayerView;

    .line 17
    .line 18
    iput-object p3, p0, Ladts;->c:Lacvx;

    .line 19
    .line 20
    iput-object p2, p0, Ladts;->i:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p5, p0, Ladts;->j:Lacop;

    .line 23
    .line 24
    iput-object p6, p0, Ladts;->k:Lacot;

    .line 25
    .line 26
    iput-object p7, p0, Ladts;->m:Lcd;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lbiwk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lbiwn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(JZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(JLj$/util/Optional;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q(JLj$/time/Duration;Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lbjcw;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 7

    .line 1
    iget-object p3, p0, Ladts;->i:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p3}, Lj$/util/Optional;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p4

    .line 7
    if-nez p4, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lbjdm;

    .line 22
    .line 23
    iget p2, p2, Lbjdm;->c:F

    .line 24
    .line 25
    iget-object p4, p0, Ladts;->e:Landroid/util/Size;

    .line 26
    .line 27
    iget v0, p0, Ladts;->f:F

    .line 28
    .line 29
    iget v1, p0, Ladts;->d:I

    .line 30
    .line 31
    int-to-float v1, v1

    .line 32
    float-to-double v2, p2

    .line 33
    sget-object p2, Laegj;->a:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-static {p4, v2, v3}, Labtu;->aG(Landroid/util/Size;D)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    long-to-float p2, v2

    .line 44
    invoke-virtual {p4}, Landroid/util/Size;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    mul-float/2addr v0, v2

    .line 50
    sub-float/2addr v0, v2

    .line 51
    const/high16 v2, 0x40000000    # 2.0f

    .line 52
    .line 53
    div-float v2, v0, v2

    .line 54
    .line 55
    add-float/2addr p2, v2

    .line 56
    add-float/2addr v0, v1

    .line 57
    neg-float v1, v1

    .line 58
    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-static {v1, p2}, Ljava/lang/Math;->max(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    sub-float/2addr p2, v2

    .line 67
    float-to-double v0, p2

    .line 68
    invoke-static {p4, v0, v1}, Labtu;->aH(Landroid/util/Size;D)D

    .line 69
    .line 70
    .line 71
    move-result-wide v0

    .line 72
    double-to-float p2, v0

    .line 73
    sget-object p4, Lbjdm;->a:Lbjdm;

    .line 74
    .line 75
    invoke-virtual {p4}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 83
    .line 84
    check-cast v1, Lbjdm;

    .line 85
    .line 86
    iget v2, v1, Lbjdm;->b:I

    .line 87
    .line 88
    or-int/lit8 v2, v2, 0x1

    .line 89
    .line 90
    iput v2, v1, Lbjdm;->b:I

    .line 91
    .line 92
    iput p2, v1, Lbjdm;->c:F

    .line 93
    .line 94
    iget-object p2, p1, Lbjcw;->j:Lbjdm;

    .line 95
    .line 96
    if-eqz p2, :cond_1

    .line 97
    .line 98
    move-object p4, p2

    .line 99
    :cond_1
    iget p2, p4, Lbjdm;->d:F

    .line 100
    .line 101
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 105
    .line 106
    check-cast p4, Lbjdm;

    .line 107
    .line 108
    iget v1, p4, Lbjdm;->b:I

    .line 109
    .line 110
    or-int/lit8 v1, v1, 0x2

    .line 111
    .line 112
    iput v1, p4, Lbjdm;->b:I

    .line 113
    .line 114
    iput p2, p4, Lbjdm;->d:F

    .line 115
    .line 116
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Lbjdm;

    .line 121
    .line 122
    iget p4, p0, Ladts;->g:F

    .line 123
    .line 124
    iget v0, p0, Ladts;->h:F

    .line 125
    .line 126
    invoke-static {p2, p4, v0}, Laegj;->d(Lbjdm;FF)Landroid/graphics/RectF;

    .line 127
    .line 128
    .line 129
    move-result-object p4

    .line 130
    invoke-virtual {p3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    move-object v0, p3

    .line 135
    check-cast v0, Laejc;

    .line 136
    .line 137
    iget-wide v1, p1, Lbjcw;->e:J

    .line 138
    .line 139
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-static {p4}, Labtu;->O(Landroid/graphics/RectF;)Lbjdj;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-interface/range {v0 .. v6}, Laejc;->s(JLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Ladts;->m:Lcd;

    .line 163
    .line 164
    const p2, 0x1d9ab

    .line 165
    .line 166
    .line 167
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1}, Lacdl;->g()V

    .line 176
    .line 177
    .line 178
    :cond_2
    :goto_0
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    iget-object v0, p0, Ladts;->k:Lacot;

    .line 2
    .line 3
    invoke-interface {v0}, Lacot;->O()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput-boolean v0, p0, Ladts;->l:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ladts;->j:Lacop;

    .line 12
    .line 13
    invoke-interface {v0}, Lacop;->g()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladts;->l:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p1, v1, :cond_1

    .line 5
    .line 6
    iget-object p1, p0, Ladts;->j:Lacop;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lacop;->g()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lacop;->h()V

    .line 15
    .line 16
    .line 17
    :goto_0
    iget-object p1, p0, Ladts;->m:Lcd;

    .line 18
    .line 19
    const v0, 0x17b43

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lacdl;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object p1, p0, Ladts;->j:Lacop;

    .line 37
    .line 38
    invoke-interface {p1}, Lacop;->h()V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Ladts;->l:Z

    .line 43
    .line 44
    return-void
.end method
