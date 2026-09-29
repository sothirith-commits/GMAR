.class public final Lcvn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcsr;
.implements Lcvo;


# instance fields
.field private A:I

.field private B:Z

.field public final a:Landroid/media/metrics/PlaybackSession;

.field public b:Ljava/lang/String;

.field public c:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcvp;

.field private final g:J

.field private final h:Lbye;

.field private final i:Lbyd;

.field private final j:Ljava/util/HashMap;

.field private final k:Ljava/util/HashMap;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lbxp;

.field private p:Lcvm;

.field private q:Lcvm;

.field private r:Lcvm;

.field private s:Lbwo;

.field private t:Lbwo;

.field private u:Lbwo;

.field private v:Z

.field private w:I

.field private x:Z

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/media/metrics/PlaybackSession;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcvn;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcvn;->a:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lcah;->a()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcvn;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lbye;

    .line 19
    .line 20
    invoke-direct {p1}, Lbye;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcvn;->h:Lbye;

    .line 24
    .line 25
    new-instance p1, Lbyd;

    .line 26
    .line 27
    invoke-direct {p1}, Lbyd;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcvn;->i:Lbyd;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcvn;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcvn;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcvn;->g:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcvn;->m:I

    .line 54
    .line 55
    iput p1, p0, Lcvn;->n:I

    .line 56
    .line 57
    new-instance p1, Lcvg;

    .line 58
    .line 59
    invoke-direct {p1}, Lcvg;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcvn;->f:Lcvp;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lcvg;

    .line 66
    .line 67
    iput-object p0, p1, Lcvg;->c:Lcvo;

    .line 68
    .line 69
    return-void
.end method

.method private static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lccp;->k(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x1b

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_0
    const/16 p0, 0x1a

    .line 12
    .line 13
    return p0

    .line 14
    :pswitch_1
    const/16 p0, 0x19

    .line 15
    .line 16
    return p0

    .line 17
    :pswitch_2
    const/16 p0, 0x1c

    .line 18
    .line 19
    return p0

    .line 20
    :pswitch_3
    const/16 p0, 0x18

    .line 21
    .line 22
    return p0

    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(JLbwo;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcvn;->t:Lbwo;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcvn;->t:Lbwo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lcvn;->t:Lbwo;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcvn;->h(IJLbwo;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final f(JLbwo;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcvn;->u:Lbwo;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcvn;->u:Lbwo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lcvn;->u:Lbwo;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcvn;->h(IJLbwo;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final g(JLbwo;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcvn;->s:Lbwo;

    .line 2
    .line 3
    invoke-static {v0, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcvn;->s:Lbwo;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    if-nez p4, :cond_1

    .line 15
    .line 16
    const/4 p4, 0x1

    .line 17
    :cond_1
    move v5, p4

    .line 18
    iput-object p3, p0, Lcvn;->s:Lbwo;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    move-object v0, p0

    .line 22
    move-wide v2, p1

    .line 23
    move-object v4, p3

    .line 24
    invoke-direct/range {v0 .. v5}, Lcvn;->h(IJLbwo;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final h(IJLbwo;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcvn;->g:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-static {v0, p2, p3}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x0

    .line 14
    const/4 p3, 0x1

    .line 15
    if-eqz p4, :cond_d

    .line 16
    .line 17
    invoke-static {p1, p3}, Lava$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x2

    .line 21
    if-eq p5, p3, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x3

    .line 24
    if-eq p5, v0, :cond_2

    .line 25
    .line 26
    if-eq p5, v1, :cond_0

    .line 27
    .line 28
    move v1, p3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v1, v0

    .line 33
    :cond_2
    :goto_0
    invoke-static {p1, v1}, Lava$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lbwo;->n:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p5}, Lava$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lbwo;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-static {p1, p5}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lbwo;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-static {p1, p5}, Lava$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lbwo;->j:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-static {p1, p5}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lbwo;->v:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-static {p1, p5}, Lava$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lbwo;->w:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-static {p1, p5}, Lava$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lbwo;->G:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-static {p1, p5}, Lava$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lbwo;->H:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-static {p1, p5}, Lava$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lbwo;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-static {p5, v1}, Lccp;->am(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p5

    .line 103
    aget-object p2, p5, p2

    .line 104
    .line 105
    array-length v1, p5

    .line 106
    if-lt v1, v0, :cond_b

    .line 107
    .line 108
    aget-object p5, p5, p3

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_b
    const/4 p5, 0x0

    .line 112
    :goto_1
    invoke-static {p2, p5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object p5, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1, p5}, Lava$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 121
    .line 122
    .line 123
    iget-object p5, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 124
    .line 125
    if-eqz p5, :cond_c

    .line 126
    .line 127
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast p2, Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lava$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lbwo;->z:F

    .line 135
    .line 136
    const/high16 p4, -0x40800000    # -1.0f

    .line 137
    .line 138
    cmpl-float p4, p2, p4

    .line 139
    .line 140
    if-eqz p4, :cond_e

    .line 141
    .line 142
    invoke-static {p1, p2}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-static {p1, p2}, Lava$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lcvn;->B:Z

    .line 150
    .line 151
    invoke-static {p1}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcvn;->e:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance p3, Lcvh;

    .line 158
    .line 159
    invoke-direct {p3, p0, p1}, Lcvh;-><init>(Lcvn;Landroid/media/metrics/TrackChangeEvent;)V

    .line 160
    .line 161
    .line 162
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method private final i(Lcvm;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcvn;->f:Lcvp;

    .line 4
    .line 5
    iget-object p1, p1, Lcvm;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Lcvp;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public final synthetic B(Lcsp;Lbvw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic C(Lcsp;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lcsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lcsp;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lcsp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcsp;Lcxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcsp;Lcxb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J(Lcsp;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final K(Lcsp;Ldhb;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcsp;->d:Ldhf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Ldhb;->c:Lbwo;

    .line 7
    .line 8
    new-instance v2, Lcvm;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Ldhb;->d:I

    .line 14
    .line 15
    iget-object v4, p0, Lcvn;->f:Lcvp;

    .line 16
    .line 17
    iget-object p1, p1, Lcsp;->b:Lbyf;

    .line 18
    .line 19
    invoke-interface {v4, p1, v0}, Lcvp;->d(Lbyf;Ldhf;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {v2, v1, v3, p1}, Lcvm;-><init>(Lbwo;ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget p1, p2, Ldhb;->b:I

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    if-eq p1, p2, :cond_2

    .line 32
    .line 33
    const/4 p2, 0x2

    .line 34
    if-eq p1, p2, :cond_3

    .line 35
    .line 36
    const/4 p2, 0x3

    .line 37
    if-eq p1, p2, :cond_1

    .line 38
    .line 39
    :goto_0
    return-void

    .line 40
    :cond_1
    iput-object v2, p0, Lcvn;->r:Lcvm;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iput-object v2, p0, Lcvn;->q:Lcvm;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    iput-object v2, p0, Lcvn;->p:Lcvm;

    .line 47
    .line 48
    return-void
.end method

.method public final synthetic L(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lcsp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lcsp;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final S(Lbxw;Lcsq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lcsq;->a()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_14

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Lcsq;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/16 v5, 0xb

    .line 20
    .line 21
    if-ge v3, v4, :cond_3

    .line 22
    .line 23
    iget-object v4, v1, Lcsq;->a:Lbwl;

    .line 24
    .line 25
    invoke-virtual {v4, v3}, Lbwl;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {v1, v4}, Lcsq;->b(I)Lcsp;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    iget-object v4, v0, Lcvn;->f:Lcvp;

    .line 36
    .line 37
    invoke-interface {v4, v6}, Lcvp;->h(Lcsp;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v7, v0, Lcvn;->f:Lcvp;

    .line 42
    .line 43
    if-ne v4, v5, :cond_2

    .line 44
    .line 45
    iget v4, v0, Lcvn;->l:I

    .line 46
    .line 47
    invoke-interface {v7, v6, v4}, Lcvp;->g(Lcsp;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-interface {v7, v6}, Lcvp;->f(Lcsp;)V

    .line 52
    .line 53
    .line 54
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {v1, v2}, Lcsq;->c(I)Z

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lcsq;->b(I)Lcsp;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    iget-object v7, v0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 72
    .line 73
    if-eqz v7, :cond_4

    .line 74
    .line 75
    iget-object v7, v6, Lcsp;->b:Lbyf;

    .line 76
    .line 77
    iget-object v6, v6, Lcsp;->d:Ldhf;

    .line 78
    .line 79
    invoke-virtual {v0, v7, v6}, Lcvn;->b(Lbyf;Ldhf;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    const/4 v6, 0x2

    .line 83
    invoke-virtual {v1, v6}, Lcsq;->c(I)Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    const/4 v9, 0x3

    .line 88
    const/4 v11, 0x1

    .line 89
    if-eqz v7, :cond_c

    .line 90
    .line 91
    iget-object v7, v0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 92
    .line 93
    if-eqz v7, :cond_c

    .line 94
    .line 95
    invoke-interface/range {p1 .. p1}, Lbxw;->B()Lbym;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget-object v7, v7, Lbym;->b:Lbhnq;

    .line 100
    .line 101
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    move v13, v2

    .line 106
    :goto_2
    if-ge v13, v12, :cond_7

    .line 107
    .line 108
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    check-cast v14, Lbyl;

    .line 113
    .line 114
    move v15, v2

    .line 115
    :goto_3
    iget v5, v14, Lbyl;->a:I

    .line 116
    .line 117
    add-int/lit8 v16, v13, 0x1

    .line 118
    .line 119
    if-ge v15, v5, :cond_6

    .line 120
    .line 121
    invoke-virtual {v14, v15}, Lbyl;->d(I)Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_5

    .line 126
    .line 127
    invoke-virtual {v14, v15}, Lbyl;->b(I)Lbwo;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget-object v5, v5, Lbwo;->s:Lbwi;

    .line 132
    .line 133
    if-eqz v5, :cond_5

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    move/from16 v13, v16

    .line 140
    .line 141
    const/16 v5, 0xb

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_7
    const/4 v5, 0x0

    .line 145
    :goto_4
    if-eqz v5, :cond_c

    .line 146
    .line 147
    iget-object v7, v0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 148
    .line 149
    sget v12, Lccp;->a:I

    .line 150
    .line 151
    move v12, v2

    .line 152
    :goto_5
    iget v13, v5, Lbwi;->c:I

    .line 153
    .line 154
    if-ge v12, v13, :cond_b

    .line 155
    .line 156
    invoke-virtual {v5, v12}, Lbwi;->a(I)Lbwh;

    .line 157
    .line 158
    .line 159
    move-result-object v13

    .line 160
    iget-object v13, v13, Lbwh;->a:Ljava/util/UUID;

    .line 161
    .line 162
    sget-object v14, Lbvz;->d:Ljava/util/UUID;

    .line 163
    .line 164
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v14

    .line 168
    if-eqz v14, :cond_8

    .line 169
    .line 170
    move v5, v9

    .line 171
    goto :goto_6

    .line 172
    :cond_8
    sget-object v14, Lbvz;->e:Ljava/util/UUID;

    .line 173
    .line 174
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v14

    .line 178
    if-eqz v14, :cond_9

    .line 179
    .line 180
    move v5, v6

    .line 181
    goto :goto_6

    .line 182
    :cond_9
    sget-object v14, Lbvz;->c:Ljava/util/UUID;

    .line 183
    .line 184
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_a

    .line 189
    .line 190
    const/4 v5, 0x6

    .line 191
    goto :goto_6

    .line 192
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_b
    move v5, v11

    .line 196
    :goto_6
    invoke-static {v7, v5}, Lava$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 197
    .line 198
    .line 199
    :cond_c
    const/16 v5, 0x3f3

    .line 200
    .line 201
    invoke-virtual {v1, v5}, Lcsq;->c(I)Z

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    if-eqz v5, :cond_d

    .line 206
    .line 207
    iget v5, v0, Lcvn;->A:I

    .line 208
    .line 209
    add-int/2addr v5, v11

    .line 210
    iput v5, v0, Lcvn;->A:I

    .line 211
    .line 212
    :cond_d
    iget-object v5, v0, Lcvn;->o:Lbxp;

    .line 213
    .line 214
    const/16 v16, 0x9

    .line 215
    .line 216
    const/4 v7, 0x4

    .line 217
    if-nez v5, :cond_e

    .line 218
    .line 219
    goto/16 :goto_d

    .line 220
    .line 221
    :cond_e
    iget-object v8, v0, Lcvn;->d:Landroid/content/Context;

    .line 222
    .line 223
    iget v13, v0, Lcvn;->w:I

    .line 224
    .line 225
    iget v14, v5, Lbxp;->a:I

    .line 226
    .line 227
    const/16 v15, 0x3e9

    .line 228
    .line 229
    if-ne v14, v15, :cond_f

    .line 230
    .line 231
    const/16 v8, 0x14

    .line 232
    .line 233
    goto/16 :goto_c

    .line 234
    .line 235
    :cond_f
    move-object v15, v5

    .line 236
    check-cast v15, Lcnq;

    .line 237
    .line 238
    iget v12, v15, Lcnq;->c:I

    .line 239
    .line 240
    if-ne v12, v11, :cond_10

    .line 241
    .line 242
    move v12, v11

    .line 243
    goto :goto_7

    .line 244
    :cond_10
    move v12, v2

    .line 245
    :goto_7
    iget v15, v15, Lcnq;->g:I

    .line 246
    .line 247
    invoke-virtual {v5}, Lbxp;->getCause()Ljava/lang/Throwable;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    instance-of v10, v2, Ljava/io/IOException;

    .line 255
    .line 256
    const/16 v17, 0x17

    .line 257
    .line 258
    if-eqz v10, :cond_24

    .line 259
    .line 260
    instance-of v10, v2, Lcft;

    .line 261
    .line 262
    if-eqz v10, :cond_11

    .line 263
    .line 264
    check-cast v2, Lcft;

    .line 265
    .line 266
    iget v2, v2, Lcft;->d:I

    .line 267
    .line 268
    const/4 v8, 0x5

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_11
    instance-of v10, v2, Lcfs;

    .line 272
    .line 273
    if-nez v10, :cond_22

    .line 274
    .line 275
    instance-of v10, v2, Lbxo;

    .line 276
    .line 277
    if-eqz v10, :cond_12

    .line 278
    .line 279
    goto/16 :goto_9

    .line 280
    .line 281
    :cond_12
    instance-of v10, v2, Lcfr;

    .line 282
    .line 283
    if-nez v10, :cond_1d

    .line 284
    .line 285
    instance-of v12, v2, Lcgg;

    .line 286
    .line 287
    if-eqz v12, :cond_13

    .line 288
    .line 289
    goto/16 :goto_8

    .line 290
    .line 291
    :cond_13
    const/16 v8, 0x3ea

    .line 292
    .line 293
    if-ne v14, v8, :cond_14

    .line 294
    .line 295
    const/16 v8, 0x15

    .line 296
    .line 297
    goto/16 :goto_a

    .line 298
    .line 299
    :cond_14
    instance-of v8, v2, Ldca;

    .line 300
    .line 301
    if-eqz v8, :cond_1b

    .line 302
    .line 303
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 304
    .line 305
    .line 306
    move-result-object v2

    .line 307
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    instance-of v8, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 311
    .line 312
    if-eqz v8, :cond_15

    .line 313
    .line 314
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 315
    .line 316
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {v2}, Lccp;->l(Ljava/lang/String;)I

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    invoke-static {v2}, Lcvn;->d(I)I

    .line 325
    .line 326
    .line 327
    move-result v8

    .line 328
    goto/16 :goto_c

    .line 329
    .line 330
    :cond_15
    instance-of v8, v2, Landroid/media/MediaDrmResetException;

    .line 331
    .line 332
    if-eqz v8, :cond_16

    .line 333
    .line 334
    const/16 v8, 0x1b

    .line 335
    .line 336
    goto/16 :goto_a

    .line 337
    .line 338
    :cond_16
    instance-of v8, v2, Landroid/media/NotProvisionedException;

    .line 339
    .line 340
    if-eqz v8, :cond_17

    .line 341
    .line 342
    const/16 v8, 0x18

    .line 343
    .line 344
    goto/16 :goto_a

    .line 345
    .line 346
    :cond_17
    instance-of v8, v2, Landroid/media/DeniedByServerException;

    .line 347
    .line 348
    if-eqz v8, :cond_18

    .line 349
    .line 350
    const/16 v8, 0x1d

    .line 351
    .line 352
    goto/16 :goto_a

    .line 353
    .line 354
    :cond_18
    instance-of v8, v2, Lddk;

    .line 355
    .line 356
    if-eqz v8, :cond_19

    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_19
    instance-of v2, v2, Ldbq;

    .line 361
    .line 362
    if-eqz v2, :cond_1a

    .line 363
    .line 364
    const/16 v8, 0x1c

    .line 365
    .line 366
    goto/16 :goto_a

    .line 367
    .line 368
    :cond_1a
    const/16 v8, 0x1e

    .line 369
    .line 370
    goto/16 :goto_a

    .line 371
    .line 372
    :cond_1b
    instance-of v8, v2, Lcfm;

    .line 373
    .line 374
    if-eqz v8, :cond_1c

    .line 375
    .line 376
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 377
    .line 378
    .line 379
    move-result-object v8

    .line 380
    instance-of v8, v8, Ljava/io/FileNotFoundException;

    .line 381
    .line 382
    if-eqz v8, :cond_1c

    .line 383
    .line 384
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 385
    .line 386
    .line 387
    move-result-object v2

    .line 388
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    instance-of v8, v2, Landroid/system/ErrnoException;

    .line 396
    .line 397
    const/16 v10, 0x1f

    .line 398
    .line 399
    if-eqz v8, :cond_2b

    .line 400
    .line 401
    check-cast v2, Landroid/system/ErrnoException;

    .line 402
    .line 403
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 404
    .line 405
    sget v8, Landroid/system/OsConstants;->EACCES:I

    .line 406
    .line 407
    if-ne v2, v8, :cond_2b

    .line 408
    .line 409
    const/16 v8, 0x20

    .line 410
    .line 411
    goto :goto_a

    .line 412
    :cond_1c
    move/from16 v8, v16

    .line 413
    .line 414
    goto :goto_a

    .line 415
    :cond_1d
    :goto_8
    invoke-static {v8}, Lcbt;->b(Landroid/content/Context;)Lcbt;

    .line 416
    .line 417
    .line 418
    move-result-object v8

    .line 419
    invoke-virtual {v8}, Lcbt;->a()I

    .line 420
    .line 421
    .line 422
    move-result v8

    .line 423
    if-ne v8, v11, :cond_1e

    .line 424
    .line 425
    move v8, v9

    .line 426
    goto :goto_a

    .line 427
    :cond_1e
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 428
    .line 429
    .line 430
    move-result-object v8

    .line 431
    instance-of v12, v8, Ljava/net/UnknownHostException;

    .line 432
    .line 433
    if-eqz v12, :cond_1f

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/4 v8, 0x6

    .line 437
    goto/16 :goto_c

    .line 438
    .line 439
    :cond_1f
    instance-of v8, v8, Ljava/net/SocketTimeoutException;

    .line 440
    .line 441
    if-eqz v8, :cond_20

    .line 442
    .line 443
    const/4 v2, 0x0

    .line 444
    const/4 v8, 0x7

    .line 445
    goto/16 :goto_c

    .line 446
    .line 447
    :cond_20
    if-eqz v10, :cond_21

    .line 448
    .line 449
    check-cast v2, Lcfr;

    .line 450
    .line 451
    iget v2, v2, Lcfr;->c:I

    .line 452
    .line 453
    if-ne v2, v11, :cond_21

    .line 454
    .line 455
    move v8, v7

    .line 456
    goto :goto_a

    .line 457
    :cond_21
    const/4 v2, 0x0

    .line 458
    const/16 v8, 0x8

    .line 459
    .line 460
    goto/16 :goto_c

    .line 461
    .line 462
    :cond_22
    :goto_9
    if-eq v13, v7, :cond_23

    .line 463
    .line 464
    const/16 v8, 0xb

    .line 465
    .line 466
    goto :goto_a

    .line 467
    :cond_23
    const/16 v8, 0xa

    .line 468
    .line 469
    goto :goto_a

    .line 470
    :cond_24
    if-eqz v12, :cond_26

    .line 471
    .line 472
    const/16 v8, 0x23

    .line 473
    .line 474
    if-eqz v15, :cond_25

    .line 475
    .line 476
    if-ne v15, v11, :cond_26

    .line 477
    .line 478
    :cond_25
    :goto_a
    const/4 v2, 0x0

    .line 479
    goto :goto_c

    .line 480
    :cond_26
    if-eqz v12, :cond_27

    .line 481
    .line 482
    if-ne v15, v9, :cond_27

    .line 483
    .line 484
    const/16 v8, 0xf

    .line 485
    .line 486
    goto :goto_a

    .line 487
    :cond_27
    if-eqz v12, :cond_28

    .line 488
    .line 489
    if-ne v15, v6, :cond_28

    .line 490
    .line 491
    :goto_b
    move/from16 v8, v17

    .line 492
    .line 493
    goto :goto_a

    .line 494
    :cond_28
    instance-of v8, v2, Ldex;

    .line 495
    .line 496
    if-eqz v8, :cond_29

    .line 497
    .line 498
    check-cast v2, Ldex;

    .line 499
    .line 500
    iget-object v2, v2, Ldex;->d:Ljava/lang/String;

    .line 501
    .line 502
    invoke-static {v2}, Lccp;->l(Ljava/lang/String;)I

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    const/16 v8, 0xd

    .line 507
    .line 508
    goto :goto_c

    .line 509
    :cond_29
    instance-of v8, v2, Ldes;

    .line 510
    .line 511
    const/16 v10, 0xe

    .line 512
    .line 513
    if-eqz v8, :cond_2a

    .line 514
    .line 515
    check-cast v2, Ldes;

    .line 516
    .line 517
    iget v2, v2, Ldes;->b:I

    .line 518
    .line 519
    move v8, v10

    .line 520
    goto :goto_c

    .line 521
    :cond_2a
    instance-of v8, v2, Ljava/lang/OutOfMemoryError;

    .line 522
    .line 523
    if-eqz v8, :cond_2c

    .line 524
    .line 525
    :cond_2b
    move v8, v10

    .line 526
    goto :goto_a

    .line 527
    :cond_2c
    instance-of v8, v2, Lcxd;

    .line 528
    .line 529
    if-eqz v8, :cond_2d

    .line 530
    .line 531
    check-cast v2, Lcxd;

    .line 532
    .line 533
    const/16 v8, 0x11

    .line 534
    .line 535
    goto :goto_a

    .line 536
    :cond_2d
    instance-of v8, v2, Lcxg;

    .line 537
    .line 538
    if-eqz v8, :cond_2e

    .line 539
    .line 540
    check-cast v2, Lcxg;

    .line 541
    .line 542
    iget v2, v2, Lcxg;->a:I

    .line 543
    .line 544
    const/16 v8, 0x12

    .line 545
    .line 546
    goto :goto_c

    .line 547
    :cond_2e
    instance-of v8, v2, Landroid/media/MediaCodec$CryptoException;

    .line 548
    .line 549
    if-eqz v8, :cond_2f

    .line 550
    .line 551
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 552
    .line 553
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 554
    .line 555
    .line 556
    move-result v2

    .line 557
    invoke-static {v2}, Lcvn;->d(I)I

    .line 558
    .line 559
    .line 560
    move-result v8

    .line 561
    goto :goto_c

    .line 562
    :cond_2f
    const/16 v8, 0x16

    .line 563
    .line 564
    goto :goto_a

    .line 565
    :goto_c
    new-instance v10, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 566
    .line 567
    invoke-direct {v10}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 568
    .line 569
    .line 570
    iget-wide v12, v0, Lcvn;->g:J

    .line 571
    .line 572
    sub-long v12, v3, v12

    .line 573
    .line 574
    invoke-static {v10, v12, v13}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 575
    .line 576
    .line 577
    move-result-object v10

    .line 578
    invoke-static {v10, v8}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 579
    .line 580
    .line 581
    move-result-object v8

    .line 582
    invoke-static {v8, v2}, Lava$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    invoke-static {v2, v5}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v2}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    iget-object v5, v0, Lcvn;->e:Ljava/util/concurrent/Executor;

    .line 595
    .line 596
    new-instance v8, Lcvj;

    .line 597
    .line 598
    invoke-direct {v8, v0, v2}, Lcvj;-><init>(Lcvn;Landroid/media/metrics/PlaybackErrorEvent;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 602
    .line 603
    .line 604
    iput-boolean v11, v0, Lcvn;->B:Z

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    iput-object v2, v0, Lcvn;->o:Lbxp;

    .line 608
    .line 609
    :goto_d
    invoke-virtual {v1, v6}, Lcsq;->c(I)Z

    .line 610
    .line 611
    .line 612
    move-result v2

    .line 613
    if-eqz v2, :cond_33

    .line 614
    .line 615
    invoke-interface/range {p1 .. p1}, Lbxw;->B()Lbym;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    invoke-virtual {v2, v6}, Lbym;->a(I)Z

    .line 620
    .line 621
    .line 622
    move-result v5

    .line 623
    invoke-virtual {v2, v11}, Lbym;->a(I)Z

    .line 624
    .line 625
    .line 626
    move-result v8

    .line 627
    invoke-virtual {v2, v9}, Lbym;->a(I)Z

    .line 628
    .line 629
    .line 630
    move-result v2

    .line 631
    if-nez v5, :cond_30

    .line 632
    .line 633
    if-nez v8, :cond_30

    .line 634
    .line 635
    if-eqz v2, :cond_33

    .line 636
    .line 637
    move v2, v11

    .line 638
    :cond_30
    if-nez v5, :cond_31

    .line 639
    .line 640
    const/4 v5, 0x0

    .line 641
    const/4 v10, 0x0

    .line 642
    invoke-direct {v0, v3, v4, v5, v10}, Lcvn;->g(JLbwo;I)V

    .line 643
    .line 644
    .line 645
    goto :goto_e

    .line 646
    :cond_31
    const/4 v5, 0x0

    .line 647
    const/4 v10, 0x0

    .line 648
    :goto_e
    if-nez v8, :cond_32

    .line 649
    .line 650
    invoke-direct {v0, v3, v4, v5, v10}, Lcvn;->e(JLbwo;I)V

    .line 651
    .line 652
    .line 653
    :cond_32
    if-nez v2, :cond_33

    .line 654
    .line 655
    invoke-direct {v0, v3, v4, v5, v10}, Lcvn;->f(JLbwo;I)V

    .line 656
    .line 657
    .line 658
    :cond_33
    iget-object v2, v0, Lcvn;->p:Lcvm;

    .line 659
    .line 660
    invoke-direct {v0, v2}, Lcvn;->i(Lcvm;)Z

    .line 661
    .line 662
    .line 663
    move-result v2

    .line 664
    if-eqz v2, :cond_34

    .line 665
    .line 666
    iget-object v2, v0, Lcvn;->p:Lcvm;

    .line 667
    .line 668
    iget-object v5, v2, Lcvm;->a:Lbwo;

    .line 669
    .line 670
    iget v8, v5, Lbwo;->w:I

    .line 671
    .line 672
    const/4 v10, -0x1

    .line 673
    if-eq v8, v10, :cond_34

    .line 674
    .line 675
    iget v2, v2, Lcvm;->b:I

    .line 676
    .line 677
    invoke-direct {v0, v3, v4, v5, v2}, Lcvn;->g(JLbwo;I)V

    .line 678
    .line 679
    .line 680
    const/4 v2, 0x0

    .line 681
    iput-object v2, v0, Lcvn;->p:Lcvm;

    .line 682
    .line 683
    goto :goto_f

    .line 684
    :cond_34
    const/4 v2, 0x0

    .line 685
    :goto_f
    iget-object v5, v0, Lcvn;->q:Lcvm;

    .line 686
    .line 687
    invoke-direct {v0, v5}, Lcvn;->i(Lcvm;)Z

    .line 688
    .line 689
    .line 690
    move-result v5

    .line 691
    if-eqz v5, :cond_35

    .line 692
    .line 693
    iget-object v5, v0, Lcvn;->q:Lcvm;

    .line 694
    .line 695
    iget-object v8, v5, Lcvm;->a:Lbwo;

    .line 696
    .line 697
    iget v5, v5, Lcvm;->b:I

    .line 698
    .line 699
    invoke-direct {v0, v3, v4, v8, v5}, Lcvn;->e(JLbwo;I)V

    .line 700
    .line 701
    .line 702
    iput-object v2, v0, Lcvn;->q:Lcvm;

    .line 703
    .line 704
    :cond_35
    iget-object v5, v0, Lcvn;->r:Lcvm;

    .line 705
    .line 706
    invoke-direct {v0, v5}, Lcvn;->i(Lcvm;)Z

    .line 707
    .line 708
    .line 709
    move-result v5

    .line 710
    if-eqz v5, :cond_36

    .line 711
    .line 712
    iget-object v5, v0, Lcvn;->r:Lcvm;

    .line 713
    .line 714
    iget-object v8, v5, Lcvm;->a:Lbwo;

    .line 715
    .line 716
    iget v5, v5, Lcvm;->b:I

    .line 717
    .line 718
    invoke-direct {v0, v3, v4, v8, v5}, Lcvn;->f(JLbwo;I)V

    .line 719
    .line 720
    .line 721
    iput-object v2, v0, Lcvn;->r:Lcvm;

    .line 722
    .line 723
    :cond_36
    iget-object v2, v0, Lcvn;->d:Landroid/content/Context;

    .line 724
    .line 725
    invoke-static {v2}, Lcbt;->b(Landroid/content/Context;)Lcbt;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    invoke-virtual {v2}, Lcbt;->a()I

    .line 730
    .line 731
    .line 732
    move-result v2

    .line 733
    packed-switch v2, :pswitch_data_0

    .line 734
    .line 735
    .line 736
    :pswitch_0
    move v14, v11

    .line 737
    goto :goto_10

    .line 738
    :pswitch_1
    const/4 v14, 0x7

    .line 739
    goto :goto_10

    .line 740
    :pswitch_2
    const/16 v14, 0x8

    .line 741
    .line 742
    goto :goto_10

    .line 743
    :pswitch_3
    move v14, v9

    .line 744
    goto :goto_10

    .line 745
    :pswitch_4
    const/4 v14, 0x6

    .line 746
    goto :goto_10

    .line 747
    :pswitch_5
    const/4 v14, 0x5

    .line 748
    goto :goto_10

    .line 749
    :pswitch_6
    move v14, v7

    .line 750
    goto :goto_10

    .line 751
    :pswitch_7
    move v14, v6

    .line 752
    goto :goto_10

    .line 753
    :pswitch_8
    move/from16 v14, v16

    .line 754
    .line 755
    goto :goto_10

    .line 756
    :pswitch_9
    const/4 v14, 0x0

    .line 757
    :goto_10
    iget v2, v0, Lcvn;->n:I

    .line 758
    .line 759
    if-eq v14, v2, :cond_37

    .line 760
    .line 761
    iput v14, v0, Lcvn;->n:I

    .line 762
    .line 763
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 764
    .line 765
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 766
    .line 767
    .line 768
    invoke-static {v2, v14}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    iget-wide v12, v0, Lcvn;->g:J

    .line 773
    .line 774
    sub-long v12, v3, v12

    .line 775
    .line 776
    invoke-static {v2, v12, v13}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    invoke-static {v2}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    iget-object v5, v0, Lcvn;->e:Ljava/util/concurrent/Executor;

    .line 785
    .line 786
    new-instance v8, Lcvi;

    .line 787
    .line 788
    invoke-direct {v8, v0, v2}, Lcvi;-><init>(Lcvn;Landroid/media/metrics/NetworkEvent;)V

    .line 789
    .line 790
    .line 791
    invoke-interface {v5, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 792
    .line 793
    .line 794
    :cond_37
    invoke-interface/range {p1 .. p1}, Lbxw;->r()I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    const/4 v10, 0x0

    .line 799
    if-eq v2, v6, :cond_38

    .line 800
    .line 801
    iput-boolean v10, v0, Lcvn;->v:Z

    .line 802
    .line 803
    :cond_38
    move-object/from16 v2, p1

    .line 804
    .line 805
    check-cast v2, Lcqe;

    .line 806
    .line 807
    invoke-virtual {v2}, Lcqe;->ah()V

    .line 808
    .line 809
    .line 810
    iget-object v2, v2, Lcqe;->E:Lcru;

    .line 811
    .line 812
    iget-object v2, v2, Lcru;->g:Lcnq;

    .line 813
    .line 814
    if-nez v2, :cond_39

    .line 815
    .line 816
    iput-boolean v10, v0, Lcvn;->x:Z

    .line 817
    .line 818
    const/16 v2, 0xa

    .line 819
    .line 820
    goto :goto_11

    .line 821
    :cond_39
    const/16 v2, 0xa

    .line 822
    .line 823
    invoke-virtual {v1, v2}, Lcsq;->c(I)Z

    .line 824
    .line 825
    .line 826
    move-result v5

    .line 827
    if-eqz v5, :cond_3a

    .line 828
    .line 829
    iput-boolean v11, v0, Lcvn;->x:Z

    .line 830
    .line 831
    :cond_3a
    :goto_11
    invoke-interface/range {p1 .. p1}, Lbxw;->r()I

    .line 832
    .line 833
    .line 834
    move-result v5

    .line 835
    iget-boolean v8, v0, Lcvn;->v:Z

    .line 836
    .line 837
    if-eqz v8, :cond_3b

    .line 838
    .line 839
    const/4 v5, 0x5

    .line 840
    goto :goto_13

    .line 841
    :cond_3b
    iget-boolean v8, v0, Lcvn;->x:Z

    .line 842
    .line 843
    if-eqz v8, :cond_3c

    .line 844
    .line 845
    const/16 v5, 0xd

    .line 846
    .line 847
    goto :goto_13

    .line 848
    :cond_3c
    if-ne v5, v7, :cond_3d

    .line 849
    .line 850
    const/16 v5, 0xb

    .line 851
    .line 852
    goto :goto_13

    .line 853
    :cond_3d
    const/16 v8, 0xc

    .line 854
    .line 855
    if-ne v5, v6, :cond_42

    .line 856
    .line 857
    iget v5, v0, Lcvn;->m:I

    .line 858
    .line 859
    if-eqz v5, :cond_41

    .line 860
    .line 861
    if-eq v5, v6, :cond_41

    .line 862
    .line 863
    if-ne v5, v8, :cond_3e

    .line 864
    .line 865
    goto :goto_12

    .line 866
    :cond_3e
    invoke-interface/range {p1 .. p1}, Lbxw;->K()Z

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    if-nez v5, :cond_3f

    .line 871
    .line 872
    const/4 v5, 0x7

    .line 873
    goto :goto_13

    .line 874
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lbxw;->s()I

    .line 875
    .line 876
    .line 877
    move-result v5

    .line 878
    if-eqz v5, :cond_40

    .line 879
    .line 880
    move v5, v2

    .line 881
    goto :goto_13

    .line 882
    :cond_40
    const/4 v5, 0x6

    .line 883
    goto :goto_13

    .line 884
    :cond_41
    :goto_12
    move v5, v6

    .line 885
    goto :goto_13

    .line 886
    :cond_42
    if-ne v5, v9, :cond_45

    .line 887
    .line 888
    invoke-interface/range {p1 .. p1}, Lbxw;->K()Z

    .line 889
    .line 890
    .line 891
    move-result v2

    .line 892
    if-nez v2, :cond_43

    .line 893
    .line 894
    move v5, v7

    .line 895
    goto :goto_13

    .line 896
    :cond_43
    invoke-interface/range {p1 .. p1}, Lbxw;->s()I

    .line 897
    .line 898
    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_44

    .line 901
    .line 902
    move/from16 v5, v16

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_44
    move v5, v9

    .line 906
    goto :goto_13

    .line 907
    :cond_45
    if-ne v5, v11, :cond_46

    .line 908
    .line 909
    iget v2, v0, Lcvn;->m:I

    .line 910
    .line 911
    if-eqz v2, :cond_46

    .line 912
    .line 913
    move v5, v8

    .line 914
    goto :goto_13

    .line 915
    :cond_46
    iget v5, v0, Lcvn;->m:I

    .line 916
    .line 917
    :goto_13
    iget v2, v0, Lcvn;->m:I

    .line 918
    .line 919
    if-eq v2, v5, :cond_47

    .line 920
    .line 921
    iput v5, v0, Lcvn;->m:I

    .line 922
    .line 923
    iput-boolean v11, v0, Lcvn;->B:Z

    .line 924
    .line 925
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 926
    .line 927
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 928
    .line 929
    .line 930
    iget v5, v0, Lcvn;->m:I

    .line 931
    .line 932
    invoke-static {v2, v5}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 933
    .line 934
    .line 935
    move-result-object v2

    .line 936
    iget-wide v5, v0, Lcvn;->g:J

    .line 937
    .line 938
    sub-long/2addr v3, v5

    .line 939
    invoke-static {v2, v3, v4}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-static {v2}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 944
    .line 945
    .line 946
    move-result-object v2

    .line 947
    iget-object v3, v0, Lcvn;->e:Ljava/util/concurrent/Executor;

    .line 948
    .line 949
    new-instance v4, Lcvl;

    .line 950
    .line 951
    invoke-direct {v4, v0, v2}, Lcvl;-><init>(Lcvn;Landroid/media/metrics/PlaybackStateEvent;)V

    .line 952
    .line 953
    .line 954
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 955
    .line 956
    .line 957
    :cond_47
    const/16 v2, 0x404

    .line 958
    .line 959
    invoke-virtual {v1, v2}, Lcsq;->c(I)Z

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    if-eqz v3, :cond_48

    .line 964
    .line 965
    iget-object v3, v0, Lcvn;->f:Lcvp;

    .line 966
    .line 967
    invoke-virtual {v1, v2}, Lcsq;->b(I)Lcsp;

    .line 968
    .line 969
    .line 970
    move-result-object v1

    .line 971
    invoke-interface {v3, v1}, Lcvp;->e(Lcsp;)V

    .line 972
    .line 973
    .line 974
    :cond_48
    :goto_14
    return-void

    .line 975
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final synthetic T(Lcsp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic U(Lcsp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V(Lcsp;Ldgw;Ldhb;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Ldhb;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcvn;->w:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic W(Lcsp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lcsp;Lbxk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lcsp;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lcsp;Lbxq;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcvn;->B:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcvn;->A:I

    .line 11
    .line 12
    invoke-static {v0, v2}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcvn;->y:I

    .line 18
    .line 19
    invoke-static {v0, v2}, Lava$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcvn;->z:I

    .line 25
    .line 26
    invoke-static {v0, v2}, Lava$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcvn;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcvn;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v2, p0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 40
    .line 41
    const-wide/16 v3, 0x0

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    move-wide v5, v3

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 48
    .line 49
    .line 50
    move-result-wide v5

    .line 51
    :goto_0
    invoke-static {v2, v5, v6}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcvn;->k:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcvn;->b:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Long;

    .line 63
    .line 64
    iget-object v2, p0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    move-wide v5, v3

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 71
    .line 72
    .line 73
    move-result-wide v5

    .line 74
    :goto_1
    invoke-static {v2, v5, v6}, Lava$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v5

    .line 85
    cmp-long v0, v5, v3

    .line 86
    .line 87
    if-lez v0, :cond_2

    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move v0, v1

    .line 92
    :goto_2
    invoke-static {v2, v0}, Lava$$ExternalSyntheticApiModelOutline0;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcvn;->e:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v3, Lcvk;

    .line 104
    .line 105
    invoke-direct {v3, p0, v0}, Lcvk;-><init>(Lcvn;Landroid/media/metrics/PlaybackMetrics;)V

    .line 106
    .line 107
    .line 108
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    const/4 v0, 0x0

    .line 112
    iput-object v0, p0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 113
    .line 114
    iput-object v0, p0, Lcvn;->b:Ljava/lang/String;

    .line 115
    .line 116
    iput v1, p0, Lcvn;->A:I

    .line 117
    .line 118
    iput v1, p0, Lcvn;->y:I

    .line 119
    .line 120
    iput v1, p0, Lcvn;->z:I

    .line 121
    .line 122
    iput-object v0, p0, Lcvn;->s:Lbwo;

    .line 123
    .line 124
    iput-object v0, p0, Lcvn;->t:Lbwo;

    .line 125
    .line 126
    iput-object v0, p0, Lcvn;->u:Lbwo;

    .line 127
    .line 128
    iput-boolean v1, p0, Lcvn;->B:Z

    .line 129
    .line 130
    return-void
.end method

.method public final synthetic aA(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aB(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aC(Lcsp;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aa(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ab(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ac(Lcsp;Lbxp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcvn;->o:Lbxp;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic ad(Lcsp;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ae(Lcsp;Lbxv;Lbxv;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcvn;->v:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lcvn;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic af(Lcsp;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lcsp;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Lcsp;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ak(Lcsp;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al(Lcsp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am(Lcsp;Lbym;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an(Lcsp;Ldhb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcsp;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ap(Lcsp;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aq(Lcsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ar(Lcsp;Lcmt;)V
    .locals 1

    .line 1
    iget p1, p0, Lcvn;->y:I

    .line 2
    .line 3
    iget v0, p2, Lcmt;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcvn;->y:I

    .line 7
    .line 8
    iget p1, p0, Lcvn;->z:I

    .line 9
    .line 10
    iget p2, p2, Lcmt;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcvn;->z:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic as(Lcsp;Lcmt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic at(Lcsp;Lbwo;Lcmu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final au(Lcsp;Lbyv;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcvn;->p:Lcvm;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lcvm;->a:Lbwo;

    .line 6
    .line 7
    iget v1, v0, Lbwo;->w:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Lbwn;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lbwn;-><init>(Lbwo;)V

    .line 15
    .line 16
    .line 17
    iget v0, p2, Lbyv;->b:I

    .line 18
    .line 19
    iput v0, v1, Lbwn;->t:I

    .line 20
    .line 21
    iget p2, p2, Lbyv;->c:I

    .line 22
    .line 23
    iput p2, v1, Lbwn;->u:I

    .line 24
    .line 25
    new-instance p2, Lbwo;

    .line 26
    .line 27
    invoke-direct {p2, v1}, Lbwo;-><init>(Lbwn;)V

    .line 28
    .line 29
    .line 30
    iget v0, p1, Lcvm;->b:I

    .line 31
    .line 32
    iget-object p1, p1, Lcvm;->c:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v1, Lcvm;

    .line 35
    .line 36
    invoke-direct {v1, p2, v0, p1}, Lcvm;-><init>(Lbwo;ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcvn;->p:Lcvm;

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic av(Lcsp;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aw(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ax(Lcsp;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ay(Lcsp;Lbwo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final az(Lcsp;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcsp;->d:Ldhf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcvn;->f:Lcvp;

    .line 6
    .line 7
    iget-object p1, p1, Lcsp;->b:Lbyf;

    .line 8
    .line 9
    iget-object v2, p0, Lcvn;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lcvp;->d(Lbyf;Ldhf;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v1, p0, Lcvn;->j:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Long;

    .line 28
    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    move-wide v6, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 36
    .line 37
    .line 38
    move-result-wide v6

    .line 39
    :goto_0
    add-long/2addr v6, p3

    .line 40
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    :goto_1
    int-to-long p2, p2

    .line 55
    add-long/2addr v4, p2

    .line 56
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v1, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public final b(Lbyf;Ldhf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p2, Ldhf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lbyf;->a(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq p2, v1, :cond_7

    .line 14
    .line 15
    iget-object v1, p0, Lcvn;->i:Lbyd;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lbyf;->m(ILbyd;)Lbyd;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcvn;->h:Lbye;

    .line 21
    .line 22
    iget v1, v1, Lbyd;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lbyf;->o(ILbye;)Lbye;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lbye;->d:Lbxf;

    .line 28
    .line 29
    iget-object p1, p1, Lbxf;->c:Lbxc;

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    if-nez p1, :cond_1

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v3, p1, Lbxc;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lbxc;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lccp;->q(Landroid/net/Uri;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    if-eq p1, v2, :cond_3

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    move p1, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const/4 p1, 0x4

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p1, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_4
    const/4 p1, 0x3

    .line 58
    :goto_0
    invoke-static {v0, p1}, Lava$$ExternalSyntheticApiModelOutline0;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p2, Lbye;->n:J

    .line 62
    .line 63
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    cmp-long p1, v3, v5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget-boolean p1, p2, Lbye;->l:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p2, Lbye;->j:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lbye;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Lbye;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0, v3, v4}, Lava$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Lbye;->d()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eq v2, p1, :cond_6

    .line 98
    .line 99
    move v1, v2

    .line 100
    :cond_6
    invoke-static {v0, v1}, Lava$$ExternalSyntheticApiModelOutline0;->m$6(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lcvn;->B:Z

    .line 104
    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Lcsp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcsp;->d:Ldhf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldhf;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcvn;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcvn;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcvn;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcvn;->k:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
