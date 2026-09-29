.class public final Lhdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdo;
.implements Lpaa;
.implements Lzdn;


# static fields
.field public static final synthetic g:I

.field private static final i:Landroid/view/animation/Interpolator;

.field private static final j:Landroid/view/animation/Interpolator;


# instance fields
.field public final a:Lj$/util/Optional;

.field public final b:Ljava/util/Map;

.field public c:Z

.field public d:Lzhg;

.field public e:Lziq;

.field public final f:Laaud;

.field private final k:Lafgj;

.field private l:Lj$/util/Optional;

.field private final m:Lmbn;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    const v1, 0x3d4ccccd    # 0.05f

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v2, v3}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lhdv;->i:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 15
    .line 16
    invoke-direct {v0, v3, v2, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lhdv;->j:Landroid/view/animation/Interpolator;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Laaud;Lmdf;Lmbn;Lafgj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class v1, Lauje;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhdv;->b:Ljava/util/Map;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lhdv;->c:Z

    .line 15
    .line 16
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lhdv;->a:Lj$/util/Optional;

    .line 21
    .line 22
    iput-object p3, p0, Lhdv;->m:Lmbn;

    .line 23
    .line 24
    iput-object p1, p0, Lhdv;->f:Laaud;

    .line 25
    .line 26
    iput-object p4, p0, Lhdv;->k:Lafgj;

    .line 27
    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lhdv;->l:Lj$/util/Optional;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lhdv;->d:Lzhg;

    .line 36
    .line 37
    iput-object p1, p0, Lhdv;->e:Lziq;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a(Z)Lj$/util/Optional;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lhdv;->j:Landroid/view/animation/Interpolator;

    .line 4
    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lhdv;->i:Landroid/view/animation/Interpolator;

    .line 11
    .line 12
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhdv;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lheg;

    .line 22
    .line 23
    invoke-virtual {v2}, Lheg;->b()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lhdv;->c:Z

    .line 32
    .line 33
    iget-object v1, p0, Lhdv;->m:Lmbn;

    .line 34
    .line 35
    invoke-virtual {v1, v0}, Lmbn;->h(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lhdv;->k:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->aD(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lhdv;->m:Lmbn;

    .line 10
    .line 11
    iget-object v1, v0, Lmbn;->i:Lbjmq;

    .line 12
    .line 13
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcd;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcd;->X()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v0, Lmbn;->n:Lbksw;

    .line 26
    .line 27
    iget-object v2, v0, Lmbn;->j:Lbjmq;

    .line 28
    .line 29
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lozz;

    .line 34
    .line 35
    iget-object v2, v2, Lozz;->d:Lbkrp;

    .line 36
    .line 37
    new-instance v3, Llyy;

    .line 38
    .line 39
    const/16 v4, 0xa

    .line 40
    .line 41
    invoke-direct {v3, v0, v4}, Llyy;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v4, Llyh;

    .line 45
    .line 46
    const/4 v5, 0x6

    .line 47
    invoke-direct {v4, v5}, Llyh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v3, v4}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Lbksw;->e(Lbksx;)Z

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v1, v0, Lmbn;->h:Landroid/content/Context;

    .line 58
    .line 59
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, v0, Lmbn;->g:Landroid/widget/FrameLayout;

    .line 64
    .line 65
    const v3, 0x7f0e004c

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    const/16 v1, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    const v1, 0x7f0b0784

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/FrameLayout;

    .line 84
    .line 85
    iput-object v1, v0, Lmbn;->d:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    const v1, 0x7f0b0261

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lmbn;->e:Landroid/view/View;

    .line 95
    .line 96
    const v1, 0x7f0b0262

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 104
    .line 105
    iput-object v1, v0, Lmbn;->f:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    .line 106
    .line 107
    :cond_1
    return-void
.end method

.method public final d(ZJ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lhdv;->a(Z)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v0, p0, Lhdv;->a:Lj$/util/Optional;

    .line 10
    .line 11
    const/4 v7, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v1, Lacvz;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    move-object v2, p0

    .line 18
    move-wide v3, p2

    .line 19
    invoke-direct/range {v1 .. v6}, Lacvz;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lgsu;

    .line 23
    .line 24
    const/4 p2, 0x6

    .line 25
    invoke-direct {p1, p0, p2, v7}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    move-object v2, p0

    .line 33
    move-wide v3, p2

    .line 34
    new-instance p1, Lkei;

    .line 35
    .line 36
    const/4 p2, 0x1

    .line 37
    invoke-direct {p1, v3, v4, v5, p2}, Lkei;-><init>(JLjava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    new-instance p2, Lgsu;

    .line 41
    .line 42
    const/4 p3, 0x7

    .line 43
    invoke-direct {p2, p0, p3, v7}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Lhdu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lhdu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgsu;

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, p0, v2, v3}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lhdv;->a:Lj$/util/Optional;

    .line 16
    .line 17
    invoke-virtual {v2, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f(Lbdag;ZLzdh;Lj$/util/Optional;)V
    .locals 10

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lhdv;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lhdv;->l:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lzeo;

    .line 15
    .line 16
    :goto_0
    iget-object v5, p0, Lhdv;->m:Lmbn;

    .line 17
    .line 18
    sget-object v0, Lbcbz;->c:Latru;

    .line 19
    .line 20
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 28
    .line 29
    iget-object v0, v0, Latru;->d:Latrt;

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Latrj;->o(Latrt;)Z

    .line 32
    .line 33
    .line 34
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3

    .line 35
    const-string v2, "FadeAudioController must be non-null."

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    :try_start_1
    sget-object p3, Lbcbz;->c:Latru;

    .line 40
    .line 41
    invoke-static {p3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p1, p3}, Latrr;->d(Latru;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 49
    .line 50
    iget-object p4, p3, Latru;->d:Latrt;

    .line 51
    .line 52
    invoke-virtual {p1, p4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p3, Latru;->b:Ljava/lang/Object;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p3, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_1
    move-object v3, p1

    .line 66
    check-cast v3, Lbcbx;

    .line 67
    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v2, Lhei;

    .line 71
    .line 72
    iget-object p1, v3, Lbcbx;->b:Latrd;

    .line 73
    .line 74
    if-nez p1, :cond_2

    .line 75
    .line 76
    sget-object p1, Latrd;->a:Latrd;

    .line 77
    .line 78
    :cond_2
    invoke-static {p1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, v1, Lzeo;->d:Lj$/time/Duration;

    .line 83
    .line 84
    sget-object p1, Lauje;->b:Lauje;

    .line 85
    .line 86
    iput-object p1, v1, Lzeo;->c:Lauje;

    .line 87
    .line 88
    new-instance v7, Lzep;

    .line 89
    .line 90
    invoke-direct {v7, v1}, Lzep;-><init>(Lzeo;)V

    .line 91
    .line 92
    .line 93
    move-object v6, p0

    .line 94
    move v4, p2

    .line 95
    invoke-direct/range {v2 .. v7}, Lhei;-><init>(Lbcbx;ZLmbn;Lzdn;Lzdv;)V

    .line 96
    .line 97
    .line 98
    move-object v6, p0

    .line 99
    goto/16 :goto_4

    .line 100
    .line 101
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 102
    .line 103
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    throw p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p1, v0

    .line 109
    move-object v6, p0

    .line 110
    goto/16 :goto_7

    .line 111
    .line 112
    :cond_4
    move v4, p2

    .line 113
    :try_start_2
    sget-object p2, Lbcbz;->d:Latru;

    .line 114
    .line 115
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 120
    .line 121
    .line 122
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 123
    .line 124
    iget-object p2, p2, Latru;->d:Latrt;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Latrj;->o(Latrt;)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_8

    .line 131
    .line 132
    sget-object p2, Lbcbz;->d:Latru;

    .line 133
    .line 134
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 139
    .line 140
    .line 141
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 142
    .line 143
    iget-object v0, p2, Latru;->d:Latrt;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3

    .line 149
    if-nez p1, :cond_5

    .line 150
    .line 151
    :try_start_3
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    :try_start_4
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    :goto_2
    move-object v3, p1

    .line 159
    check-cast v3, Lbcbw;

    .line 160
    .line 161
    if-eqz v1, :cond_7

    .line 162
    .line 163
    new-instance v2, Lheh;

    .line 164
    .line 165
    iget-object p1, v3, Lbcbw;->b:Latrd;
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3

    .line 166
    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    :try_start_5
    sget-object p1, Latrd;->a:Latrd;
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0

    .line 170
    .line 171
    :cond_6
    :try_start_6
    invoke-static {p1}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iput-object p1, v1, Lzeo;->d:Lj$/time/Duration;

    .line 176
    .line 177
    sget-object p1, Lauje;->c:Lauje;

    .line 178
    .line 179
    iput-object p1, v1, Lzeo;->c:Lauje;

    .line 180
    .line 181
    new-instance v8, Lzep;

    .line 182
    .line 183
    invoke-direct {v8, v1}, Lzep;-><init>(Lzeo;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    .line 184
    .line 185
    .line 186
    move-object v7, p0

    .line 187
    move-object v9, p3

    .line 188
    move-object v6, v5

    .line 189
    move-object v5, p4

    .line 190
    :try_start_7
    invoke-direct/range {v2 .. v9}, Lheh;-><init>(Lbcbw;ZLj$/util/Optional;Lmbn;Lzdn;Lzdv;Lzdh;)V
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_1

    .line 191
    .line 192
    .line 193
    move-object v6, v7

    .line 194
    goto :goto_4

    .line 195
    :catch_1
    move-exception v0

    .line 196
    move-object v6, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_7
    move-object v6, p0

    .line 199
    :try_start_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 200
    .line 201
    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p1

    .line 205
    :cond_8
    move-object v6, p0

    .line 206
    sget-object p2, Lbcbz;->b:Latru;

    .line 207
    .line 208
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 213
    .line 214
    .line 215
    iget-object p3, p1, Latrr;->l:Latrj;

    .line 216
    .line 217
    iget-object p2, p2, Latru;->d:Latrt;

    .line 218
    .line 219
    invoke-virtual {p3, p2}, Latrj;->o(Latrt;)Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-eqz p2, :cond_c

    .line 224
    .line 225
    sget-object p2, Lbcbz;->b:Latru;

    .line 226
    .line 227
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 235
    .line 236
    iget-object p3, p2, Latru;->d:Latrt;

    .line 237
    .line 238
    invoke-virtual {p1, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    if-nez p1, :cond_9

    .line 243
    .line 244
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    :goto_3
    check-cast p1, Lbcbv;

    .line 252
    .line 253
    new-instance v2, Lhej;

    .line 254
    .line 255
    invoke-direct {v2, p1, v4, v5, p0}, Lhej;-><init>(Lbcbv;ZLmbn;Lzdn;)V

    .line 256
    .line 257
    .line 258
    :goto_4
    invoke-virtual {v2}, Lheg;->c()Z

    .line 259
    .line 260
    .line 261
    move-result p1

    .line 262
    const/4 p2, 0x1

    .line 263
    if-nez p1, :cond_b

    .line 264
    .line 265
    iget-boolean p1, v6, Lhdv;->c:Z

    .line 266
    .line 267
    if-eqz p1, :cond_a

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_a
    const/4 p2, 0x0

    .line 271
    :cond_b
    :goto_5
    iput-boolean p2, v6, Lhdv;->c:Z

    .line 272
    .line 273
    invoke-virtual {v2}, Lheg;->a()V

    .line 274
    .line 275
    .line 276
    iget-object p1, v6, Lhdv;->b:Ljava/util/Map;

    .line 277
    .line 278
    iget-object p2, v2, Lheg;->a:Lauje;

    .line 279
    .line 280
    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    return-void

    .line 284
    :cond_c
    const-string p1, "Unsupported transition renderer when creating BasePlayerOverlayTransition."

    .line 285
    .line 286
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 287
    .line 288
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw p2
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_2

    .line 292
    :catch_2
    move-exception v0

    .line 293
    goto :goto_6

    .line 294
    :catch_3
    move-exception v0

    .line 295
    move-object v6, p0

    .line 296
    :goto_6
    move-object p1, v0

    .line 297
    :goto_7
    const-string p2, "Failed to create transition with error: "

    .line 298
    .line 299
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lhdu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lhdu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lgsu;

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-direct {v1, p0, v2, v3}, Lgsu;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lhdv;->a:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, Lj$/util/Optional;->ifPresentOrElse(Ljava/util/function/Consumer;Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhdv;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0
.end method

.method public final iv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdv;->k:Lafgj;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->aD(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lhdv;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lhdv;->e:Lziq;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lziq;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lhdv;->e:Lziq;

    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final j(Lzeo;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lhdv;->l:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final k(Lzhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhdv;->d:Lzhg;

    .line 2
    .line 3
    return-void
.end method

.method public final l(Lziq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdv;->m:Lmbn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lmbn;->h(Z)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhdv;->e:Lziq;

    .line 8
    .line 9
    return-void
.end method
