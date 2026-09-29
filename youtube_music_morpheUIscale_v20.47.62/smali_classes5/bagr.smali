.class public Lbagr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbagg;


# static fields
.field protected static final f:Lbhpa;

.field public static final synthetic l:I


# instance fields
.field private final a:Lbaga;

.field private final b:Layvd;

.field private final c:Laijd;

.field private final d:Layup;

.field private final e:Lazqx;

.field public final g:Lcjac;

.field final h:Lbagf;

.field public final i:Lbioo;

.field public final j:Lbagc;

.field public k:Ljava/util/concurrent/ScheduledFuture;

.field private final m:Lchws;

.field private final n:Lchws;

.field private final o:Lchws;

.field private p:Z

.field private q:Laxqm;

.field private r:Lbagw;

.field private s:Lbagt;

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x4

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x5

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x6

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const/4 v6, 0x7

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    new-array v7, v0, [Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-static/range {v1 .. v7}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lbagr;->f:Lbhpa;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lbaga;Layvd;Lcjac;Lbagf;Lbioo;Lazqx;Lchws;Lchws;Lchws;Laijd;Layup;Lbagc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbagr;->a:Lbaga;

    .line 5
    .line 6
    iput-object p2, p0, Lbagr;->b:Layvd;

    .line 7
    .line 8
    iput-object p3, p0, Lbagr;->g:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lbagr;->h:Lbagf;

    .line 11
    .line 12
    iput-object p5, p0, Lbagr;->i:Lbioo;

    .line 13
    .line 14
    iput-object p10, p0, Lbagr;->c:Laijd;

    .line 15
    .line 16
    iput-object p11, p0, Lbagr;->d:Layup;

    .line 17
    .line 18
    iput-object p12, p0, Lbagr;->j:Lbagc;

    .line 19
    .line 20
    iput-object p6, p0, Lbagr;->e:Lazqx;

    .line 21
    .line 22
    iput-object p8, p0, Lbagr;->m:Lchws;

    .line 23
    .line 24
    iput-object p9, p0, Lbagr;->n:Lchws;

    .line 25
    .line 26
    iput-object p7, p0, Lbagr;->o:Lchws;

    .line 27
    .line 28
    return-void
.end method

.method private final a()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lbagr;->u:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lbagr;->q:Laxqm;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Laxqm;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    move v0, v1

    .line 19
    :goto_1
    iget-object v3, p0, Lbagr;->j:Lbagc;

    .line 20
    .line 21
    iget-object v4, p0, Lbagr;->r:Lbagw;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    check-cast v4, Larwn;

    .line 26
    .line 27
    iget-boolean v0, v4, Larwn;->a:Z

    .line 28
    .line 29
    :cond_2
    iget-object v4, p0, Lbagr;->s:Lbagt;

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    check-cast v4, Larwo;

    .line 34
    .line 35
    iget-boolean v1, v4, Larwo;->a:Z

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    iget-object v4, p0, Lbagr;->q:Laxqm;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    iget-boolean v4, v4, Laxqm;->b:Z

    .line 43
    .line 44
    if-eqz v4, :cond_4

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_4
    move v1, v2

    .line 48
    :goto_2
    invoke-virtual {v3, v0, v1}, Lbagc;->j(ZZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final e(Lbagt;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbagr;->s:Lbagt;

    .line 2
    .line 3
    iget-object v0, p0, Lbagr;->a:Lbaga;

    .line 4
    .line 5
    iput-object p1, v0, Lbaga;->b:Lbagt;

    .line 6
    .line 7
    invoke-direct {p0}, Lbagr;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(Lbagw;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lbagr;->r:Lbagw;

    .line 2
    .line 3
    iget-object v0, p0, Lbagr;->a:Lbaga;

    .line 4
    .line 5
    iput-object p1, v0, Lbaga;->a:Lbagw;

    .line 6
    .line 7
    invoke-direct {p0}, Lbagr;->a()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbagr;->t:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lbagr;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagr;->j:Lbagc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagc;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected handleFormatStreamChangeEvent(Latmc;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p1, Latmc;->c:Laols;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbagr;->j:Lbagc;

    .line 6
    .line 7
    invoke-virtual {p1}, Laols;->d()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p1}, Laols;->i()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput v1, v0, Lbagc;->k:I

    .line 16
    .line 17
    iput p1, v0, Lbagc;->l:I

    .line 18
    .line 19
    const/high16 p1, 0x20000

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lbagc;->b(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method protected handlePlaybackRateChangedEvent(Laxoy;)V
    .locals 2
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lbagr;->j:Lbagc;

    .line 2
    .line 3
    iget v1, v0, Lbagc;->m:F

    .line 4
    .line 5
    iget p1, p1, Laxoy;->c:F

    .line 6
    .line 7
    cmpl-float v1, v1, p1

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iput p1, v0, Lbagc;->m:F

    .line 12
    .line 13
    const p1, 0x8000

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lbagc;->b(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected handlePlaybackServiceException(Laywz;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object p1, p0, Lbagr;->j:Lbagc;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lbagc;->l(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected handleSequencerHasPreviousNextEvent(Laxqm;)V
    .locals 0
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iput-object p1, p0, Lbagr;->q:Laxqm;

    .line 2
    .line 3
    invoke-direct {p0}, Lbagr;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected handleSequencerStageEvent(Laxqn;)V
    .locals 5
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p1, Laxqn;->b:Layws;

    .line 2
    .line 3
    sget-object v1, Layws;->e:Layws;

    .line 4
    .line 5
    if-ne v0, v1, :cond_10

    .line 6
    .line 7
    iget-object v0, p1, Laxqn;->d:Laokw;

    .line 8
    .line 9
    if-eqz v0, :cond_10

    .line 10
    .line 11
    iget-object v1, v0, Laokw;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Laokw;->a:Lbrsw;

    .line 22
    .line 23
    iget v1, v0, Lbrsw;->b:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x4000

    .line 26
    .line 27
    const v2, 0x3aa1861

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v0, v0, Lbrsw;->q:Lbrso;

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    sget-object v0, Lbrso;->a:Lbrso;

    .line 38
    .line 39
    :cond_1
    iget v1, v0, Lbrso;->b:I

    .line 40
    .line 41
    if-ne v1, v2, :cond_2

    .line 42
    .line 43
    iget-object v0, v0, Lbrso;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lbtdg;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lbtdg;->a:Lbtdg;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object v0, v0, Lbrsw;->e:Lbrsy;

    .line 52
    .line 53
    if-nez v0, :cond_4

    .line 54
    .line 55
    sget-object v0, Lbrsy;->a:Lbrsy;

    .line 56
    .line 57
    :cond_4
    iget v1, v0, Lbrsy;->b:I

    .line 58
    .line 59
    const v4, 0x3161897

    .line 60
    .line 61
    .line 62
    if-ne v1, v4, :cond_5

    .line 63
    .line 64
    iget-object v0, v0, Lbrsy;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lbrse;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    sget-object v0, Lbrse;->a:Lbrse;

    .line 70
    .line 71
    :goto_0
    iget v1, v0, Lbrse;->b:I

    .line 72
    .line 73
    and-int/lit8 v1, v1, 0x8

    .line 74
    .line 75
    if-eqz v1, :cond_8

    .line 76
    .line 77
    iget-object v0, v0, Lbrse;->f:Lbrrz;

    .line 78
    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-object v0, Lbrrz;->a:Lbrrz;

    .line 82
    .line 83
    :cond_6
    iget v1, v0, Lbrrz;->b:I

    .line 84
    .line 85
    if-ne v1, v2, :cond_7

    .line 86
    .line 87
    iget-object v0, v0, Lbrrz;->c:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, Lbtdg;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_7
    sget-object v0, Lbtdg;->a:Lbtdg;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_8
    move-object v0, v3

    .line 96
    :goto_1
    if-nez v0, :cond_9

    .line 97
    .line 98
    move-object v1, v3

    .line 99
    goto :goto_3

    .line 100
    :cond_9
    iget v1, v0, Lbtdg;->b:I

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x4

    .line 103
    .line 104
    if-eqz v1, :cond_a

    .line 105
    .line 106
    iget-object v1, v0, Lbtdg;->c:Lbpsx;

    .line 107
    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_a
    move-object v1, v3

    .line 114
    :cond_b
    :goto_2
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :goto_3
    if-nez v0, :cond_c

    .line 119
    .line 120
    move-object v0, v3

    .line 121
    goto :goto_5

    .line 122
    :cond_c
    iget v2, v0, Lbtdg;->b:I

    .line 123
    .line 124
    and-int/lit8 v2, v2, 0x10

    .line 125
    .line 126
    if-eqz v2, :cond_d

    .line 127
    .line 128
    iget-object v0, v0, Lbtdg;->e:Lbpsx;

    .line 129
    .line 130
    if-nez v0, :cond_e

    .line 131
    .line 132
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :cond_d
    move-object v0, v3

    .line 136
    :cond_e
    :goto_4
    invoke-static {v0}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    :goto_5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_f

    .line 145
    .line 146
    iget-object p1, p1, Laxqn;->c:Laopi;

    .line 147
    .line 148
    if-eqz p1, :cond_f

    .line 149
    .line 150
    invoke-interface {p1}, Laopi;->G()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    goto :goto_6

    .line 155
    :cond_f
    move-object v3, v0

    .line 156
    :goto_6
    iget-object p1, p0, Lbagr;->j:Lbagc;

    .line 157
    .line 158
    invoke-virtual {p1, v1, v3}, Lbagc;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 159
    .line 160
    .line 161
    :cond_10
    :goto_7
    return-void
.end method

.method public handleVideoStageEvent(Laxrb;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    const-string v0, "PCU"

    .line 2
    .line 3
    invoke-static {v0}, Laxod;->a(Ljava/lang/String;)Lbgrn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0, p1}, Lbagr;->i(Laxrb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lbgrn;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    invoke-interface {v0}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_1
    move-exception v0

    .line 20
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    throw p1
.end method

.method protected handleVideoTimeEvent(Laxrc;)V
    .locals 5
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lbagr;->j:Lbagc;

    .line 2
    .line 3
    iget-wide v1, p1, Laxrc;->a:J

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lbagc;->m(J)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbagr;->d:Layup;

    .line 9
    .line 10
    iget-object v1, v1, Layup;->f:Lcgzt;

    .line 11
    .line 12
    const-wide/32 v2, 0x2b90355

    .line 13
    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Lansc;->o(JZ)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-boolean v1, p0, Lbagr;->w:Z

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-wide v1, p1, Laxrc;->d:J

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lbagc;->i(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public handleYouTubePlayerStateEvent(Laxrf;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-boolean v0, p0, Lbagr;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbagr;->j:Lbagc;

    .line 6
    .line 7
    iget p1, p1, Laxrf;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbagc;->l(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final i(Laxrb;)V
    .locals 9

    .line 1
    iget-object v0, p1, Laxrb;->a:Laywv;

    .line 2
    .line 3
    sget-object v1, Laywv;->c:Laywv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Laywv;->c(Laywv;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iput-boolean v2, p0, Lbagr;->p:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Laxrb;->i:Z

    .line 12
    .line 13
    iput-boolean v2, p0, Lbagr;->w:Z

    .line 14
    .line 15
    iget-object p1, p1, Laxrb;->b:Laopi;

    .line 16
    .line 17
    sget-object v3, Laywv;->a:Laywv;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x1

    .line 21
    const/4 v6, 0x0

    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lbagr;->j:Lbagc;

    .line 25
    .line 26
    invoke-virtual {v1}, Lbagc;->d()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lbagr;->a:Lbaga;

    .line 30
    .line 31
    iput-object v4, v1, Lbaga;->a:Lbagw;

    .line 32
    .line 33
    iput-object v4, v1, Lbaga;->b:Lbagt;

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_0
    if-ne v0, v1, :cond_4

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, Lbagr;->j:Lbagc;

    .line 42
    .line 43
    invoke-virtual {v1}, Lbagc;->r()V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Laopi;->u()Lbrjb;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const-wide/16 v7, 0x0

    .line 51
    .line 52
    invoke-static {v3, v7, v8, v4}, Laopx;->a(Lbrjb;JLaooy;)Laopx;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Laopx;->a:Laopi;

    .line 59
    .line 60
    invoke-interface {v3}, Laopi;->a()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    int-to-long v7, v3

    .line 65
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v7

    .line 73
    invoke-virtual {v1, v7, v8}, Lbagc;->i(J)V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    invoke-interface {p1}, Laopi;->a()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    int-to-long v7, v3

    .line 82
    invoke-static {v7, v8}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lj$/time/Duration;->toMillis()J

    .line 87
    .line 88
    .line 89
    move-result-wide v7

    .line 90
    invoke-virtual {v1, v7, v8}, Lbagc;->i(J)V

    .line 91
    .line 92
    .line 93
    :goto_0
    if-eqz v2, :cond_3

    .line 94
    .line 95
    invoke-interface {p1}, Laopi;->W()Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    if-eqz v3, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v3, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_3
    :goto_1
    move v3, v5

    .line 105
    :goto_2
    invoke-virtual {v1, v3}, Lbagc;->h(Z)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Laopi;->G()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v1, v3, v4}, Lbagc;->p(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {p1}, Laopi;->f()Laokt;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v1, v3}, Lbagc;->o(Laokt;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {p1}, Laopi;->u()Lbrjb;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    invoke-static {v3}, Layvw;->f(Lbrjb;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    iget-object v4, p0, Lbagr;->h:Lbagf;

    .line 139
    .line 140
    invoke-interface {p1}, Laopi;->f()Laokt;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v4, v7, v3}, Lbagf;->e(Laokt;Lj$/util/Optional;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Lbagc;->a()V

    .line 148
    .line 149
    .line 150
    :cond_4
    :goto_3
    iget-object v1, p0, Lbagr;->d:Layup;

    .line 151
    .line 152
    iget-object v1, v1, Layup;->f:Lcgzt;

    .line 153
    .line 154
    const-wide/32 v3, 0x2b87e72

    .line 155
    .line 156
    .line 157
    invoke-virtual {v1, v3, v4, v6}, Lansc;->o(JZ)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    sget-object v1, Laywv;->f:Laywv;

    .line 164
    .line 165
    if-eq v0, v1, :cond_7

    .line 166
    .line 167
    sget-object v1, Laywv;->g:Laywv;

    .line 168
    .line 169
    if-ne v0, v1, :cond_8

    .line 170
    .line 171
    if-eqz p1, :cond_8

    .line 172
    .line 173
    iget-boolean v0, p0, Lbagr;->v:Z

    .line 174
    .line 175
    if-eqz v0, :cond_8

    .line 176
    .line 177
    iput-boolean v6, p0, Lbagr;->v:Z

    .line 178
    .line 179
    iget-object v0, p0, Lbagr;->j:Lbagc;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbagc;->r()V

    .line 182
    .line 183
    .line 184
    if-eqz v2, :cond_6

    .line 185
    .line 186
    invoke-interface {p1}, Laopi;->W()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-eqz p1, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    move v5, v6

    .line 194
    :cond_6
    :goto_4
    invoke-virtual {v0, v5}, Lbagc;->h(Z)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0}, Lbagc;->a()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_7
    iput-boolean v5, p0, Lbagr;->v:Z

    .line 202
    .line 203
    iget-object p1, p0, Lbagr;->j:Lbagc;

    .line 204
    .line 205
    invoke-virtual {p1}, Lbagc;->r()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p1, v6}, Lbagc;->h(Z)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Lbagc;->a()V

    .line 212
    .line 213
    .line 214
    :cond_8
    return-void
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbagr;->d:Layup;

    .line 2
    .line 3
    iget-object v0, v0, Layup;->f:Lcgzt;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8eacd

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lbagr;->e:Lazqx;

    .line 16
    .line 17
    iget-object v1, v0, Lazqx;->p:Lchws;

    .line 18
    .line 19
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lbagi;

    .line 24
    .line 25
    invoke-direct {v2, p0}, Lbagi;-><init>(Lbagr;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lbagr;->m:Lchws;

    .line 32
    .line 33
    new-instance v2, Lbagj;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lbagj;-><init>(Lbagr;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lbagr;->n:Lchws;

    .line 42
    .line 43
    new-instance v2, Lbagk;

    .line 44
    .line 45
    invoke-direct {v2, p0}, Lbagk;-><init>(Lbagr;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lazqx;->i:Lchws;

    .line 52
    .line 53
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Lbagl;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lbagl;-><init>(Lbagr;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lazqx;->h:Lchws;

    .line 66
    .line 67
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    new-instance v2, Lbagm;

    .line 72
    .line 73
    invoke-direct {v2, p0}, Lbagm;-><init>(Lbagr;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbagr;->o:Lchws;

    .line 80
    .line 81
    new-instance v2, Lbagn;

    .line 82
    .line 83
    invoke-direct {v2, p0}, Lbagn;-><init>(Lbagr;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lazqx;->n:Lchws;

    .line 90
    .line 91
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v2, Lbago;

    .line 96
    .line 97
    invoke-direct {v2, p0}, Lbago;-><init>(Lbagr;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, Lazqx;->e:Lchws;

    .line 104
    .line 105
    invoke-virtual {v0}, Lchws;->N()Lchws;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v1, Lbagp;

    .line 110
    .line 111
    invoke-direct {v1, p0}, Lbagp;-><init>(Lbagr;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "PCU"

    .line 115
    .line 116
    invoke-static {v1, v2}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_0
    iget-object v0, p0, Lbagr;->c:Laijd;

    .line 125
    .line 126
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, p0, Lbagr;->b:Layvd;

    .line 130
    .line 131
    new-instance v1, Lbagq;

    .line 132
    .line 133
    invoke-direct {v1, p0}, Lbagq;-><init>(Lbagr;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v0, Layvd;->b:Lciym;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method protected final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbagr;->j:Lbagc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbagc;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbagr;->u:Z

    .line 2
    .line 3
    iget v1, p0, Lbagr;->t:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lbagr;->j:Lbagc;

    .line 9
    .line 10
    iget-boolean v1, v1, Lbagc;->g:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :cond_0
    iput-boolean v2, p0, Lbagr;->u:Z

    .line 16
    .line 17
    if-eq v2, v0, :cond_1

    .line 18
    .line 19
    invoke-direct {p0}, Lbagr;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method
