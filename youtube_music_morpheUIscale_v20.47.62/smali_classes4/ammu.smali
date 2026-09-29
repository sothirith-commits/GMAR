.class public final Lammu;
.super Lhho;
.source "PG"


# instance fields
.field a:Lbdqd;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field b:I
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field c:F
    .annotation runtime Lhko;
        a = 0x0
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field d:Laqnz;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field e:Lbydc;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field f:Ljava/lang/String;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field p:Ljava/lang/Long;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field q:Ljava/lang/String;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field r:Ljava/lang/Long;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field s:Z
    .annotation runtime Lhko;
        a = 0x3
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field t:Landroid/graphics/Typeface;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field

.field u:Lbdpx;
    .annotation runtime Lhko;
        a = 0xd
    .end annotation

    .annotation runtime Lhkp;
        a = .enum Lhkq;->a:Lhkq;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "RollingNumber"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhho;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lammu;->f:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method protected static aE(Lhbf;Lammz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbf;->c:Lhba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lhhp;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/high16 p1, -0x80000000

    .line 15
    .line 16
    invoke-direct {v0, p1, v1}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lhbf;->s(Lhhp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method protected static aF(Lhbf;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbf;->c:Lhba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lhhp;

    .line 7
    .line 8
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object p1, v1, v2

    .line 17
    .line 18
    const p1, -0x7fffffff

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, p1, v1}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lhbf;->s(Lhhp;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method protected static aG(Lhbf;Lamnt;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbf;->c:Lhba;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lhhp;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const p1, -0x7ffffffe

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lhhp;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lhbf;->s(Lhhp;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private static final aH(Lhbf;)Lammt;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lhbf;->h()Lhhh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lhhh;->c:Lhhq;

    .line 6
    .line 7
    check-cast p0, Lammt;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lamnj;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lamnj;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final G(Lhbf;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lammu;->aH(Lhbf;)Lammt;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, v0}, Lammz;->b(II)Lammz;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "0"

    .line 11
    .line 12
    invoke-static {v1}, Lamnt;->c(Ljava/lang/String;)Lamnt;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iput-object v0, p1, Lammt;->a:Lammz;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-boolean v2, p1, Lammt;->b:Z

    .line 27
    .line 28
    iput-object v1, p1, Lammt;->c:Lamnt;

    .line 29
    .line 30
    return-void
.end method

.method protected final M(Lhbf;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lammu;->aH(Lhbf;)Lammt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lammt;->a:Lammz;

    .line 6
    .line 7
    iget-boolean v1, v0, Lammt;->b:Z

    .line 8
    .line 9
    iget-object v0, v0, Lammt;->c:Lamnt;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-static {p1, v0}, Lammu;->aF(Lhbf;Z)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v0}, Lammz;->b(II)Lammz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Lammu;->aE(Lhbf;Lammz;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "0"

    .line 23
    .line 24
    invoke-static {v0}, Lamnt;->c(Ljava/lang/String;)Lamnt;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {p1, v0}, Lammu;->aG(Lhbf;Lamnt;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method protected final N(Lhbf;Lhbo;IILhhm;Lhel;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lammu;->aH(Lhbf;)Lammt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p2, Lammt;->a:Lammz;

    .line 6
    .line 7
    iget-boolean p4, p2, Lammt;->b:Z

    .line 8
    .line 9
    iget-object p2, p2, Lammt;->c:Lamnt;

    .line 10
    .line 11
    iget-object p2, p0, Lammu;->t:Landroid/graphics/Typeface;

    .line 12
    .line 13
    iget p4, p0, Lammu;->c:F

    .line 14
    .line 15
    iget-object p6, p0, Lammu;->a:Lbdqd;

    .line 16
    .line 17
    iget-object v0, p0, Lammu;->q:Ljava/lang/String;

    .line 18
    .line 19
    const/high16 v1, -0x1000000

    .line 20
    .line 21
    if-eqz p6, :cond_0

    .line 22
    .line 23
    iget-object p2, p1, Lhbf;->a:Landroid/content/Context;

    .line 24
    .line 25
    new-instance p4, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 26
    .line 27
    invoke-direct {p4, p2}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p6, p2, p4}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;->getPaint()Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p2, v1}, Lamns;->h(Landroid/text/TextPaint;I)Lamns;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-static {p1, p4}, Lammy;->a(Lhbf;F)F

    .line 43
    .line 44
    .line 45
    move-result p4

    .line 46
    invoke-static {p2, v1, p4}, Lamns;->i(Landroid/graphics/Typeface;IF)Lamns;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    invoke-static {p2, v0, p3}, Lammy;->b(Lamns;Ljava/lang/String;Lammz;)Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p2, p3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Lammz;

    .line 59
    .line 60
    iget p4, p3, Lammz;->a:I

    .line 61
    .line 62
    iput p4, p5, Lhhm;->a:I

    .line 63
    .line 64
    iget p3, p3, Lammz;->b:I

    .line 65
    .line 66
    iput p3, p5, Lhhm;->b:I

    .line 67
    .line 68
    new-instance p3, Lammw;

    .line 69
    .line 70
    invoke-direct {p3, p1}, Lammw;-><init>(Lhbf;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method protected final O(Lhbf;Ljava/lang/Object;Lhel;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v1}, Lammu;->aH(Lhbf;)Lammt;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    check-cast v3, Lamnj;

    .line 12
    .line 13
    iget-object v4, v2, Lammt;->a:Lammz;

    .line 14
    .line 15
    iget-boolean v5, v2, Lammt;->b:Z

    .line 16
    .line 17
    iget-object v2, v2, Lammt;->c:Lamnt;

    .line 18
    .line 19
    iget-object v6, v0, Lammu;->q:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, v0, Lammu;->r:Ljava/lang/Long;

    .line 22
    .line 23
    iget v8, v0, Lammu;->b:I

    .line 24
    .line 25
    iget-object v9, v0, Lammu;->t:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iget v10, v0, Lammu;->c:F

    .line 28
    .line 29
    iget-object v11, v0, Lammu;->a:Lbdqd;

    .line 30
    .line 31
    iget-boolean v12, v0, Lammu;->s:Z

    .line 32
    .line 33
    iget-object v13, v0, Lammu;->f:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v14, v0, Lammu;->p:Ljava/lang/Long;

    .line 36
    .line 37
    iget-object v15, v0, Lammu;->d:Laqnz;

    .line 38
    .line 39
    move-object/from16 p2, v2

    .line 40
    .line 41
    iget-object v2, v0, Lammu;->e:Lbydc;

    .line 42
    .line 43
    iget-boolean v0, v3, Lamnj;->b:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string v0, ""

    .line 49
    .line 50
    move/from16 p3, v5

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-static {v0}, Lamnt;->c(Ljava/lang/String;)Lamnt;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    iput-object v5, v3, Lamnj;->a:Lamnt;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    iput v5, v3, Lamnj;->c:F

    .line 62
    .line 63
    :cond_1
    if-eqz v11, :cond_2

    .line 64
    .line 65
    invoke-virtual {v3}, Lamnj;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v11, v5, v3}, Lbdpx;->c(Lbdqd;Landroid/content/Context;Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Lamnj;->getPaint()Landroid/text/TextPaint;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-static {v5, v8}, Lamns;->h(Landroid/text/TextPaint;I)Lamns;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {v1, v10}, Lammy;->a(Lhbf;F)F

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    invoke-static {v9, v8, v5}, Lamns;->i(Landroid/graphics/Typeface;IF)Lamns;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-virtual {v3, v9}, Landroid/support/v7/widget/AppCompatTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v10}, Lamnj;->setTextSize(F)V

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v3, v8}, Lamnj;->setTextColor(I)V

    .line 96
    .line 97
    .line 98
    const/4 v8, 0x1

    .line 99
    if-eqz v12, :cond_3

    .line 100
    .line 101
    if-nez p3, :cond_3

    .line 102
    .line 103
    move v10, v8

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const/4 v10, 0x0

    .line 106
    :goto_1
    if-eqz v12, :cond_4

    .line 107
    .line 108
    if-eqz p3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-lez v11, :cond_4

    .line 115
    .line 116
    move v11, v8

    .line 117
    goto :goto_2

    .line 118
    :cond_4
    const/4 v11, 0x0

    .line 119
    :goto_2
    if-nez v11, :cond_6

    .line 120
    .line 121
    if-eqz v10, :cond_5

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_5
    const/4 v10, 0x0

    .line 125
    goto :goto_4

    .line 126
    :cond_6
    :goto_3
    move v10, v8

    .line 127
    :goto_4
    if-eqz v11, :cond_7

    .line 128
    .line 129
    invoke-static {v13, v14}, Lamnt;->d(Ljava/lang/String;Ljava/lang/Long;)Lamnt;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move-object/from16 v12, p2

    .line 135
    .line 136
    :goto_5
    invoke-static {v6, v7}, Lamnt;->d(Ljava/lang/String;Ljava/lang/Long;)Lamnt;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-static {v5, v6, v4}, Lammy;->b(Lamns;Ljava/lang/String;Lammz;)Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    new-instance v14, Lammx;

    .line 145
    .line 146
    invoke-direct {v14, v1}, Lammx;-><init>(Lhbf;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v13, v14}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v13, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    check-cast v4, Lammz;

    .line 157
    .line 158
    if-eqz v10, :cond_24

    .line 159
    .line 160
    invoke-virtual {v12}, Lamnt;->b()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    move-object v13, v7

    .line 165
    check-cast v13, Lamnn;

    .line 166
    .line 167
    iget-object v14, v13, Lamnn;->a:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-nez v10, :cond_24

    .line 174
    .line 175
    if-eqz v11, :cond_8

    .line 176
    .line 177
    iget v6, v4, Lammz;->a:I

    .line 178
    .line 179
    int-to-float v6, v6

    .line 180
    invoke-virtual {v12}, Lamnt;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    invoke-virtual {v5, v10}, Lamns;->f(Ljava/lang/String;)F

    .line 185
    .line 186
    .line 187
    move-result v10

    .line 188
    invoke-virtual {v3, v12, v6, v10}, Lamnj;->c(Lamnt;FF)V

    .line 189
    .line 190
    .line 191
    :cond_8
    new-instance v6, Lamnh;

    .line 192
    .line 193
    invoke-direct {v6, v3, v4, v5, v15}, Lamnh;-><init>(Lamnj;Lammz;Lamns;Laqnz;)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v6, Lamnh;->a:Lamnj;

    .line 197
    .line 198
    iget-boolean v4, v3, Lamnj;->b:Z

    .line 199
    .line 200
    if-nez v4, :cond_25

    .line 201
    .line 202
    invoke-virtual {v12}, Lamnt;->b()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-virtual {v4, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-eqz v4, :cond_9

    .line 211
    .line 212
    goto/16 :goto_1a

    .line 213
    .line 214
    :cond_9
    iput-boolean v8, v3, Lamnj;->b:Z

    .line 215
    .line 216
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 217
    .line 218
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 219
    .line 220
    .line 221
    iput-object v4, v6, Lamnh;->e:Landroid/animation/AnimatorSet;

    .line 222
    .line 223
    invoke-virtual {v12}, Lamnt;->a()Lj$/util/Optional;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 228
    .line 229
    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_a

    .line 232
    .line 233
    iget-object v4, v13, Lamnn;->b:Lj$/util/Optional;

    .line 234
    .line 235
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 236
    .line 237
    .line 238
    move-result v10

    .line 239
    if-eqz v10, :cond_a

    .line 240
    .line 241
    invoke-virtual {v12}, Lamnt;->a()Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const-wide/16 v15, 0x0

    .line 246
    .line 247
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    check-cast v10, Ljava/lang/Long;

    .line 256
    .line 257
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 258
    .line 259
    .line 260
    move-result-wide v15

    .line 261
    invoke-virtual {v4, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/Long;

    .line 266
    .line 267
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 268
    .line 269
    .line 270
    move-result-wide v10

    .line 271
    cmp-long v4, v15, v10

    .line 272
    .line 273
    if-lez v4, :cond_a

    .line 274
    .line 275
    const/4 v4, 0x2

    .line 276
    goto :goto_6

    .line 277
    :cond_a
    move v4, v8

    .line 278
    :goto_6
    invoke-virtual {v12}, Lamnt;->b()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    iget-object v11, v6, Lamnh;->b:Lamns;

    .line 283
    .line 284
    invoke-static {v10, v11}, Lamnh;->d(Ljava/lang/String;Lamns;)Ljava/util/List;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-static {v14, v11}, Lamnh;->d(Ljava/lang/String;Lamns;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v13

    .line 292
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 293
    .line 294
    .line 295
    move-result v14

    .line 296
    add-int/lit8 v14, v14, -0x1

    .line 297
    .line 298
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 299
    .line 300
    .line 301
    move-result v15

    .line 302
    add-int/lit8 v15, v15, -0x1

    .line 303
    .line 304
    const/16 p2, 0x2

    .line 305
    .line 306
    new-instance v5, Ljava/util/ArrayList;

    .line 307
    .line 308
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 309
    .line 310
    .line 311
    :goto_7
    if-ltz v14, :cond_e

    .line 312
    .line 313
    if-ltz v15, :cond_e

    .line 314
    .line 315
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v16

    .line 319
    move-object/from16 v8, v16

    .line 320
    .line 321
    check-cast v8, Lamnu;

    .line 322
    .line 323
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    move-object/from16 v9, v16

    .line 328
    .line 329
    check-cast v9, Lamnu;

    .line 330
    .line 331
    move/from16 v16, v14

    .line 332
    .line 333
    instance-of v14, v8, Lamnr;

    .line 334
    .line 335
    move/from16 v18, v14

    .line 336
    .line 337
    if-eqz v14, :cond_b

    .line 338
    .line 339
    instance-of v14, v9, Lamnr;

    .line 340
    .line 341
    if-nez v14, :cond_b

    .line 342
    .line 343
    add-int/lit8 v15, v15, -0x1

    .line 344
    .line 345
    invoke-interface {v9}, Lamnu;->a()F

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    new-instance v9, Lamnp;

    .line 350
    .line 351
    invoke-direct {v9, v0, v8}, Lamnp;-><init>(Ljava/lang/String;F)V

    .line 352
    .line 353
    .line 354
    const/4 v8, 0x0

    .line 355
    invoke-interface {v5, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    move/from16 v14, v16

    .line 359
    .line 360
    goto :goto_8

    .line 361
    :cond_b
    add-int/lit8 v14, v16, -0x1

    .line 362
    .line 363
    if-nez v18, :cond_c

    .line 364
    .line 365
    instance-of v9, v9, Lamnr;

    .line 366
    .line 367
    if-nez v9, :cond_d

    .line 368
    .line 369
    :cond_c
    const/4 v9, 0x0

    .line 370
    invoke-interface {v5, v9, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v15, v15, -0x1

    .line 374
    .line 375
    :cond_d
    :goto_8
    const/4 v8, 0x1

    .line 376
    goto :goto_7

    .line 377
    :cond_e
    :goto_9
    if-ltz v15, :cond_10

    .line 378
    .line 379
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v8

    .line 383
    check-cast v8, Lamnu;

    .line 384
    .line 385
    instance-of v8, v8, Lamnr;

    .line 386
    .line 387
    if-eqz v8, :cond_f

    .line 388
    .line 389
    const/4 v8, 0x0

    .line 390
    invoke-virtual {v11, v8}, Lamns;->e(I)F

    .line 391
    .line 392
    .line 393
    move-result v9

    .line 394
    invoke-static {v8, v9}, Lamnr;->d(IF)Lamnr;

    .line 395
    .line 396
    .line 397
    move-result-object v9

    .line 398
    invoke-interface {v5, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    goto :goto_a

    .line 402
    :cond_f
    const/4 v8, 0x0

    .line 403
    invoke-static {v0, v11}, Lamnw;->d(Ljava/lang/String;Lamns;)Lamnw;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-interface {v5, v8, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 408
    .line 409
    .line 410
    :goto_a
    add-int/lit8 v15, v15, -0x1

    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_10
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 418
    .line 419
    .line 420
    move-result v8

    .line 421
    if-le v0, v8, :cond_11

    .line 422
    .line 423
    const/4 v0, 0x1

    .line 424
    goto :goto_b

    .line 425
    :cond_11
    const/4 v0, 0x0

    .line 426
    :goto_b
    new-instance v8, Ljava/util/ArrayList;

    .line 427
    .line 428
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 429
    .line 430
    .line 431
    const/4 v9, 0x0

    .line 432
    :goto_c
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 433
    .line 434
    .line 435
    move-result v14

    .line 436
    if-ge v9, v14, :cond_1b

    .line 437
    .line 438
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    check-cast v14, Lamnu;

    .line 443
    .line 444
    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v15

    .line 448
    check-cast v15, Lamnu;

    .line 449
    .line 450
    move/from16 v16, v0

    .line 451
    .line 452
    instance-of v0, v14, Lamnr;

    .line 453
    .line 454
    if-eqz v0, :cond_12

    .line 455
    .line 456
    instance-of v0, v15, Lamnr;

    .line 457
    .line 458
    if-eqz v0, :cond_12

    .line 459
    .line 460
    const/16 v18, 0x1

    .line 461
    .line 462
    goto :goto_d

    .line 463
    :cond_12
    const/16 v18, 0x0

    .line 464
    .line 465
    :goto_d
    instance-of v0, v14, Lamnw;

    .line 466
    .line 467
    if-eqz v0, :cond_13

    .line 468
    .line 469
    instance-of v0, v15, Lamnw;

    .line 470
    .line 471
    if-eqz v0, :cond_13

    .line 472
    .line 473
    const/4 v0, 0x1

    .line 474
    goto :goto_e

    .line 475
    :cond_13
    const/4 v0, 0x0

    .line 476
    :goto_e
    if-eqz v18, :cond_14

    .line 477
    .line 478
    move/from16 v19, v0

    .line 479
    .line 480
    invoke-interface {v14}, Lamnu;->c()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v20, v5

    .line 485
    .line 486
    invoke-interface {v15}, Lamnu;->c()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    invoke-static {v0, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-nez v0, :cond_15

    .line 495
    .line 496
    const/4 v0, 0x1

    .line 497
    goto :goto_f

    .line 498
    :cond_14
    move/from16 v19, v0

    .line 499
    .line 500
    move-object/from16 v20, v5

    .line 501
    .line 502
    :cond_15
    const/4 v0, 0x0

    .line 503
    :goto_f
    if-nez v16, :cond_17

    .line 504
    .line 505
    if-eqz v0, :cond_16

    .line 506
    .line 507
    goto :goto_10

    .line 508
    :cond_16
    const/4 v0, 0x0

    .line 509
    goto :goto_11

    .line 510
    :cond_17
    :goto_10
    const/4 v0, 0x1

    .line 511
    :goto_11
    if-eqz v18, :cond_19

    .line 512
    .line 513
    check-cast v14, Lamnr;

    .line 514
    .line 515
    check-cast v15, Lamnr;

    .line 516
    .line 517
    invoke-virtual {v15}, Lamnr;->a()F

    .line 518
    .line 519
    .line 520
    move-result v5

    .line 521
    if-eqz v0, :cond_18

    .line 522
    .line 523
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 524
    .line 525
    .line 526
    move-result-object v15

    .line 527
    goto :goto_12

    .line 528
    :cond_18
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 529
    .line 530
    .line 531
    move-result-object v15

    .line 532
    :goto_12
    move/from16 v16, v0

    .line 533
    .line 534
    new-instance v0, Lamno;

    .line 535
    .line 536
    invoke-direct {v0, v14, v15, v5}, Lamno;-><init>(Lamnu;Lj$/util/Optional;F)V

    .line 537
    .line 538
    .line 539
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    goto :goto_13

    .line 543
    :cond_19
    move/from16 v16, v0

    .line 544
    .line 545
    if-eqz v19, :cond_1a

    .line 546
    .line 547
    check-cast v14, Lamnw;

    .line 548
    .line 549
    check-cast v15, Lamnw;

    .line 550
    .line 551
    invoke-virtual {v15}, Lamnw;->a()F

    .line 552
    .line 553
    .line 554
    move-result v0

    .line 555
    invoke-static {v15}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 556
    .line 557
    .line 558
    move-result-object v5

    .line 559
    new-instance v15, Lamno;

    .line 560
    .line 561
    invoke-direct {v15, v14, v5, v0}, Lamno;-><init>(Lamnu;Lj$/util/Optional;F)V

    .line 562
    .line 563
    .line 564
    invoke-interface {v8, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    :cond_1a
    :goto_13
    add-int/lit8 v9, v9, 0x1

    .line 568
    .line 569
    move/from16 v0, v16

    .line 570
    .line 571
    move-object/from16 v5, v20

    .line 572
    .line 573
    goto/16 :goto_c

    .line 574
    .line 575
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 576
    .line 577
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    add-int/lit8 v5, v5, -0x1

    .line 585
    .line 586
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 587
    .line 588
    .line 589
    move-result v9

    .line 590
    :goto_14
    add-int/lit8 v9, v9, -0x1

    .line 591
    .line 592
    :goto_15
    if-ltz v5, :cond_1f

    .line 593
    .line 594
    if-ltz v9, :cond_1f

    .line 595
    .line 596
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v13

    .line 600
    check-cast v13, Lamnu;

    .line 601
    .line 602
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v14

    .line 606
    check-cast v14, Lamnv;

    .line 607
    .line 608
    invoke-virtual {v14}, Lamnv;->b()Lamnu;

    .line 609
    .line 610
    .line 611
    move-result-object v14

    .line 612
    instance-of v15, v13, Lamnr;

    .line 613
    .line 614
    if-eqz v15, :cond_1c

    .line 615
    .line 616
    instance-of v15, v14, Lamnr;

    .line 617
    .line 618
    if-eqz v15, :cond_1c

    .line 619
    .line 620
    invoke-interface {v13, v14}, Lamnu;->e(Lamnu;)Z

    .line 621
    .line 622
    .line 623
    move-result v15

    .line 624
    if-eqz v15, :cond_1c

    .line 625
    .line 626
    check-cast v13, Lamnr;

    .line 627
    .line 628
    check-cast v14, Lamnr;

    .line 629
    .line 630
    invoke-static {v13, v14}, Lamnh;->a(Lamnu;Lamnu;)Lamnv;

    .line 631
    .line 632
    .line 633
    move-result-object v13

    .line 634
    const/4 v14, 0x0

    .line 635
    invoke-interface {v0, v14, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 636
    .line 637
    .line 638
    :goto_16
    add-int/lit8 v5, v5, -0x1

    .line 639
    .line 640
    goto :goto_17

    .line 641
    :cond_1c
    instance-of v15, v13, Lamnw;

    .line 642
    .line 643
    if-eqz v15, :cond_1d

    .line 644
    .line 645
    instance-of v15, v14, Lamnw;

    .line 646
    .line 647
    if-eqz v15, :cond_1d

    .line 648
    .line 649
    invoke-interface {v13, v14}, Lamnu;->e(Lamnu;)Z

    .line 650
    .line 651
    .line 652
    move-result v15

    .line 653
    if-eqz v15, :cond_1d

    .line 654
    .line 655
    check-cast v13, Lamnw;

    .line 656
    .line 657
    check-cast v14, Lamnw;

    .line 658
    .line 659
    invoke-static {v13, v14}, Lamnh;->a(Lamnu;Lamnu;)Lamnv;

    .line 660
    .line 661
    .line 662
    move-result-object v13

    .line 663
    const/4 v15, 0x0

    .line 664
    invoke-interface {v0, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    goto :goto_16

    .line 668
    :cond_1d
    const/4 v15, 0x0

    .line 669
    if-lt v5, v9, :cond_1e

    .line 670
    .line 671
    invoke-static {v13}, Lamnh;->b(Lamnu;)Lamnv;

    .line 672
    .line 673
    .line 674
    move-result-object v13

    .line 675
    invoke-interface {v0, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    add-int/lit8 v5, v5, -0x1

    .line 679
    .line 680
    goto :goto_15

    .line 681
    :cond_1e
    invoke-static {v14}, Lamnh;->c(Lamnu;)Lamnv;

    .line 682
    .line 683
    .line 684
    move-result-object v13

    .line 685
    invoke-interface {v0, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    :goto_17
    goto :goto_14

    .line 689
    :cond_1f
    const/4 v15, 0x0

    .line 690
    :goto_18
    if-ltz v5, :cond_20

    .line 691
    .line 692
    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    check-cast v13, Lamnu;

    .line 697
    .line 698
    invoke-static {v13}, Lamnh;->b(Lamnu;)Lamnv;

    .line 699
    .line 700
    .line 701
    move-result-object v13

    .line 702
    invoke-interface {v0, v15, v13}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 703
    .line 704
    .line 705
    add-int/lit8 v5, v5, -0x1

    .line 706
    .line 707
    goto :goto_18

    .line 708
    :cond_20
    :goto_19
    if-ltz v9, :cond_21

    .line 709
    .line 710
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 711
    .line 712
    .line 713
    move-result-object v5

    .line 714
    check-cast v5, Lamnv;

    .line 715
    .line 716
    invoke-virtual {v5}, Lamnv;->b()Lamnu;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    invoke-static {v5}, Lamnh;->c(Lamnu;)Lamnv;

    .line 721
    .line 722
    .line 723
    move-result-object v5

    .line 724
    invoke-interface {v0, v15, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    add-int/lit8 v9, v9, -0x1

    .line 728
    .line 729
    const/4 v15, 0x0

    .line 730
    goto :goto_19

    .line 731
    :cond_21
    new-instance v5, Lamni;

    .line 732
    .line 733
    invoke-direct {v5, v0, v4, v11}, Lamni;-><init>(Ljava/util/List;ILamns;)V

    .line 734
    .line 735
    .line 736
    new-instance v0, Lamni;

    .line 737
    .line 738
    invoke-direct {v0, v8, v4, v11}, Lamni;-><init>(Ljava/util/List;ILamns;)V

    .line 739
    .line 740
    .line 741
    iget-object v4, v6, Lamnh;->c:Lammz;

    .line 742
    .line 743
    invoke-virtual {v4}, Lammz;->a()Landroid/graphics/Bitmap;

    .line 744
    .line 745
    .line 746
    move-result-object v4

    .line 747
    invoke-virtual {v3, v4}, Lamnj;->a(Landroid/graphics/Bitmap;)V

    .line 748
    .line 749
    .line 750
    const/4 v3, 0x1

    .line 751
    new-array v4, v3, [F

    .line 752
    .line 753
    const/high16 v3, 0x3f800000    # 1.0f

    .line 754
    .line 755
    const/16 v17, 0x0

    .line 756
    .line 757
    aput v3, v4, v17

    .line 758
    .line 759
    invoke-static {v4}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    const-wide/16 v4, 0x3e8

    .line 764
    .line 765
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 766
    .line 767
    .line 768
    new-instance v4, Lbpw;

    .line 769
    .line 770
    invoke-direct {v4}, Lbpw;-><init>()V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 774
    .line 775
    .line 776
    new-instance v4, Lamnf;

    .line 777
    .line 778
    invoke-direct {v4, v6, v0}, Lamnf;-><init>(Lamnh;Lamni;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 782
    .line 783
    .line 784
    new-instance v4, Lamng;

    .line 785
    .line 786
    invoke-direct {v4, v6, v0}, Lamng;-><init>(Lamnh;Lamni;)V

    .line 787
    .line 788
    .line 789
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 790
    .line 791
    .line 792
    iget-object v4, v6, Lamnh;->e:Landroid/animation/AnimatorSet;

    .line 793
    .line 794
    const/4 v5, 0x1

    .line 795
    new-array v8, v5, [Landroid/animation/Animator;

    .line 796
    .line 797
    const/16 v17, 0x0

    .line 798
    .line 799
    aput-object v3, v8, v17

    .line 800
    .line 801
    invoke-virtual {v4, v8}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 802
    .line 803
    .line 804
    iget-object v3, v6, Lamnh;->e:Landroid/animation/AnimatorSet;

    .line 805
    .line 806
    new-instance v4, Lamnd;

    .line 807
    .line 808
    invoke-direct {v4, v6, v7}, Lamnd;-><init>(Lamnh;Lamnt;)V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 812
    .line 813
    .line 814
    iget-object v3, v6, Lamnh;->e:Landroid/animation/AnimatorSet;

    .line 815
    .line 816
    new-instance v4, Lamne;

    .line 817
    .line 818
    invoke-direct {v4, v6, v12, v7, v0}, Lamne;-><init>(Lamnh;Lamnt;Lamnt;Lamni;)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 822
    .line 823
    .line 824
    iget-object v0, v6, Lamnh;->e:Landroid/animation/AnimatorSet;

    .line 825
    .line 826
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 827
    .line 828
    .line 829
    if-eqz v2, :cond_25

    .line 830
    .line 831
    iget v0, v2, Lbydc;->b:I

    .line 832
    .line 833
    and-int/lit8 v3, v0, 0x1

    .line 834
    .line 835
    if-eqz v3, :cond_25

    .line 836
    .line 837
    and-int/lit8 v0, v0, 0x2

    .line 838
    .line 839
    if-eqz v0, :cond_25

    .line 840
    .line 841
    sget-object v0, Lbrxk;->a:Lbrxk;

    .line 842
    .line 843
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 844
    .line 845
    .line 846
    move-result-object v0

    .line 847
    check-cast v0, Lbrxj;

    .line 848
    .line 849
    iget-object v3, v6, Lamnh;->d:Laqnz;

    .line 850
    .line 851
    new-instance v4, Laqnw;

    .line 852
    .line 853
    iget-object v5, v2, Lbydc;->d:Lbtek;

    .line 854
    .line 855
    if-nez v5, :cond_22

    .line 856
    .line 857
    sget-object v5, Lbtek;->b:Lbtek;

    .line 858
    .line 859
    :cond_22
    invoke-direct {v4, v5}, Laqnw;-><init>(Lbtek;)V

    .line 860
    .line 861
    .line 862
    sget-object v5, Lbrww;->a:Lbrww;

    .line 863
    .line 864
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 865
    .line 866
    .line 867
    move-result-object v5

    .line 868
    check-cast v5, Lbrwv;

    .line 869
    .line 870
    iget v2, v2, Lbydc;->c:I

    .line 871
    .line 872
    invoke-static {v2}, Lbmbl;->a(I)I

    .line 873
    .line 874
    .line 875
    move-result v2

    .line 876
    if-nez v2, :cond_23

    .line 877
    .line 878
    const/4 v2, 0x1

    .line 879
    :cond_23
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 880
    .line 881
    .line 882
    iget-object v6, v5, Lbrwv;->instance:Lbknt;

    .line 883
    .line 884
    check-cast v6, Lbrww;

    .line 885
    .line 886
    add-int/lit8 v2, v2, -0x1

    .line 887
    .line 888
    iput v2, v6, Lbrww;->c:I

    .line 889
    .line 890
    iget v2, v6, Lbrww;->b:I

    .line 891
    .line 892
    const/4 v8, 0x1

    .line 893
    or-int/2addr v2, v8

    .line 894
    iput v2, v6, Lbrww;->b:I

    .line 895
    .line 896
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 897
    .line 898
    .line 899
    move-result-object v2

    .line 900
    check-cast v2, Lbrww;

    .line 901
    .line 902
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 903
    .line 904
    .line 905
    iget-object v5, v0, Lbrxj;->instance:Lbknt;

    .line 906
    .line 907
    check-cast v5, Lbrxk;

    .line 908
    .line 909
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 910
    .line 911
    .line 912
    iput-object v2, v5, Lbrxk;->y:Lbrww;

    .line 913
    .line 914
    iget v2, v5, Lbrxk;->d:I

    .line 915
    .line 916
    const/high16 v6, 0x10000

    .line 917
    .line 918
    or-int/2addr v2, v6

    .line 919
    iput v2, v5, Lbrxk;->d:I

    .line 920
    .line 921
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lbrxk;

    .line 926
    .line 927
    invoke-interface {v3, v4, v0}, Laqnz;->A(Laqpa;Lbrxk;)V

    .line 928
    .line 929
    .line 930
    goto :goto_1a

    .line 931
    :cond_24
    iget v0, v4, Lammz;->a:I

    .line 932
    .line 933
    int-to-float v0, v0

    .line 934
    move-object v2, v7

    .line 935
    check-cast v2, Lamnn;

    .line 936
    .line 937
    iget-object v2, v2, Lamnn;->a:Ljava/lang/String;

    .line 938
    .line 939
    invoke-virtual {v5, v2}, Lamns;->f(Ljava/lang/String;)F

    .line 940
    .line 941
    .line 942
    move-result v2

    .line 943
    invoke-virtual {v3, v7, v0, v2}, Lamnj;->c(Lamnt;FF)V

    .line 944
    .line 945
    .line 946
    invoke-virtual {v4}, Lammz;->a()Landroid/graphics/Bitmap;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    new-instance v2, Landroid/graphics/Canvas;

    .line 951
    .line 952
    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 956
    .line 957
    .line 958
    move-result v4

    .line 959
    int-to-float v4, v4

    .line 960
    invoke-virtual {v5, v6}, Lamns;->f(Ljava/lang/String;)F

    .line 961
    .line 962
    .line 963
    move-result v8

    .line 964
    invoke-static {v4, v8}, Lamni;->a(FF)F

    .line 965
    .line 966
    .line 967
    move-result v4

    .line 968
    check-cast v5, Lamnm;

    .line 969
    .line 970
    iget v8, v5, Lamnm;->d:F

    .line 971
    .line 972
    iget-object v5, v5, Lamnm;->a:Landroid/text/TextPaint;

    .line 973
    .line 974
    invoke-virtual {v2, v6, v4, v8, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v3, v0}, Lamnj;->a(Landroid/graphics/Bitmap;)V

    .line 978
    .line 979
    .line 980
    :cond_25
    :goto_1a
    const/4 v8, 0x0

    .line 981
    invoke-static {v1, v8}, Lammu;->aF(Lhbf;Z)V

    .line 982
    .line 983
    .line 984
    invoke-static {v1, v7}, Lammu;->aG(Lhbf;Lamnt;)V

    .line 985
    .line 986
    .line 987
    return-void
.end method

.method protected final R(Lhhq;Lhhq;)V
    .locals 1

    .line 1
    check-cast p1, Lammt;

    .line 2
    .line 3
    check-cast p2, Lammt;

    .line 4
    .line 5
    iget-object v0, p1, Lammt;->a:Lammz;

    .line 6
    .line 7
    iput-object v0, p2, Lammt;->a:Lammz;

    .line 8
    .line 9
    iget-boolean v0, p1, Lammt;->b:Z

    .line 10
    .line 11
    iput-boolean v0, p2, Lammt;->b:Z

    .line 12
    .line 13
    iget-object p1, p1, Lammt;->c:Lamnt;

    .line 14
    .line 15
    iput-object p1, p2, Lammt;->c:Lamnt;

    .line 16
    .line 17
    return-void
.end method

.method protected final S()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected final W()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final af()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final ak()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final g(Lhba;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_1f

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto/16 :goto_9

    .line 19
    .line 20
    :cond_1
    check-cast p1, Lammu;

    .line 21
    .line 22
    iget-object v2, p0, Lammu;->a:Lbdqd;

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v3, p1, Lammu;->a:Lbdqd;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    iget-object v2, p1, Lammu;->a:Lbdqd;

    .line 36
    .line 37
    if-eqz v2, :cond_4

    .line 38
    .line 39
    :cond_3
    return v1

    .line 40
    :cond_4
    :goto_0
    iget v2, p0, Lammu;->b:I

    .line 41
    .line 42
    iget v3, p1, Lammu;->b:I

    .line 43
    .line 44
    if-eq v2, v3, :cond_5

    .line 45
    .line 46
    return v1

    .line 47
    :cond_5
    iget v2, p0, Lammu;->c:F

    .line 48
    .line 49
    iget v3, p1, Lammu;->c:F

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Float;->compare(FF)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_6

    .line 56
    .line 57
    return v1

    .line 58
    :cond_6
    iget-object v2, p0, Lammu;->d:Laqnz;

    .line 59
    .line 60
    if-eqz v2, :cond_7

    .line 61
    .line 62
    iget-object v3, p1, Lammu;->d:Laqnz;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_8

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget-object v2, p1, Lammu;->d:Laqnz;

    .line 72
    .line 73
    if-eqz v2, :cond_9

    .line 74
    .line 75
    :cond_8
    return v1

    .line 76
    :cond_9
    :goto_1
    iget-object v2, p0, Lammu;->e:Lbydc;

    .line 77
    .line 78
    if-eqz v2, :cond_a

    .line 79
    .line 80
    iget-object v3, p1, Lammu;->e:Lbydc;

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_b

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_a
    iget-object v2, p1, Lammu;->e:Lbydc;

    .line 90
    .line 91
    if-eqz v2, :cond_c

    .line 92
    .line 93
    :cond_b
    return v1

    .line 94
    :cond_c
    :goto_2
    iget-object v2, p0, Lammu;->f:Ljava/lang/String;

    .line 95
    .line 96
    if-eqz v2, :cond_d

    .line 97
    .line 98
    iget-object v3, p1, Lammu;->f:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_e

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_d
    iget-object v2, p1, Lammu;->f:Ljava/lang/String;

    .line 108
    .line 109
    if-eqz v2, :cond_f

    .line 110
    .line 111
    :cond_e
    return v1

    .line 112
    :cond_f
    :goto_3
    iget-object v2, p0, Lammu;->p:Ljava/lang/Long;

    .line 113
    .line 114
    if-eqz v2, :cond_10

    .line 115
    .line 116
    iget-object v3, p1, Lammu;->p:Ljava/lang/Long;

    .line 117
    .line 118
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_11

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_10
    iget-object v2, p1, Lammu;->p:Ljava/lang/Long;

    .line 126
    .line 127
    if-eqz v2, :cond_12

    .line 128
    .line 129
    :cond_11
    return v1

    .line 130
    :cond_12
    :goto_4
    iget-object v2, p0, Lammu;->q:Ljava/lang/String;

    .line 131
    .line 132
    if-eqz v2, :cond_13

    .line 133
    .line 134
    iget-object v3, p1, Lammu;->q:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_14

    .line 141
    .line 142
    goto :goto_5

    .line 143
    :cond_13
    iget-object v2, p1, Lammu;->q:Ljava/lang/String;

    .line 144
    .line 145
    if-eqz v2, :cond_15

    .line 146
    .line 147
    :cond_14
    return v1

    .line 148
    :cond_15
    :goto_5
    iget-object v2, p0, Lammu;->r:Ljava/lang/Long;

    .line 149
    .line 150
    if-eqz v2, :cond_16

    .line 151
    .line 152
    iget-object v3, p1, Lammu;->r:Ljava/lang/Long;

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_17

    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_16
    iget-object v2, p1, Lammu;->r:Ljava/lang/Long;

    .line 162
    .line 163
    if-eqz v2, :cond_18

    .line 164
    .line 165
    :cond_17
    return v1

    .line 166
    :cond_18
    :goto_6
    iget-boolean v2, p0, Lammu;->s:Z

    .line 167
    .line 168
    iget-boolean v3, p1, Lammu;->s:Z

    .line 169
    .line 170
    if-eq v2, v3, :cond_19

    .line 171
    .line 172
    return v1

    .line 173
    :cond_19
    iget-object v2, p0, Lammu;->t:Landroid/graphics/Typeface;

    .line 174
    .line 175
    if-eqz v2, :cond_1a

    .line 176
    .line 177
    iget-object v3, p1, Lammu;->t:Landroid/graphics/Typeface;

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    if-eqz v2, :cond_1b

    .line 184
    .line 185
    goto :goto_7

    .line 186
    :cond_1a
    iget-object v2, p1, Lammu;->t:Landroid/graphics/Typeface;

    .line 187
    .line 188
    if-eqz v2, :cond_1c

    .line 189
    .line 190
    :cond_1b
    return v1

    .line 191
    :cond_1c
    :goto_7
    iget-object v2, p0, Lammu;->u:Lbdpx;

    .line 192
    .line 193
    if-eqz v2, :cond_1d

    .line 194
    .line 195
    iget-object p1, p1, Lammu;->u:Lbdpx;

    .line 196
    .line 197
    invoke-virtual {v2, p1}, Lbdpx;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    if-nez p1, :cond_1e

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_1d
    iget-object p1, p1, Lammu;->u:Lbdpx;

    .line 205
    .line 206
    if-eqz p1, :cond_1e

    .line 207
    .line 208
    :goto_8
    return v1

    .line 209
    :cond_1e
    return v0

    .line 210
    :cond_1f
    :goto_9
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final synthetic v()Lhhq;
    .locals 1

    .line 1
    new-instance v0, Lammt;

    .line 2
    .line 3
    invoke-direct {v0}, Lammt;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
