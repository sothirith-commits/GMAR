.class public final Lcsk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrn;


# instance fields
.field private A:Labqs;

.field private B:Labqs;

.field public final a:Landroid/media/metrics/PlaybackSession;

.field public b:Ljava/lang/String;

.field public c:Landroid/media/metrics/PlaybackMetrics$Builder;

.field private final d:Landroid/content/Context;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lcsl;

.field private final g:J

.field private final h:Lccv;

.field private final i:Lccu;

.field private final j:Ljava/util/HashMap;

.field private final k:Ljava/util/HashMap;

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcck;

.field private p:Lcbj;

.field private q:Lcbj;

.field private r:Lcbj;

.field private s:Z

.field private t:I

.field private u:Z

.field private v:I

.field private w:I

.field private x:I

.field private y:Z

.field private z:Labqs;


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
    iput-object p1, p0, Lcsk;->d:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lcsk;->a:Landroid/media/metrics/PlaybackSession;

    .line 11
    .line 12
    invoke-static {}, Lbxd;->f()Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcsk;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    new-instance p1, Lccv;

    .line 19
    .line 20
    invoke-direct {p1}, Lccv;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcsk;->h:Lccv;

    .line 24
    .line 25
    new-instance p1, Lccu;

    .line 26
    .line 27
    invoke-direct {p1}, Lccu;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcsk;->i:Lccu;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcsk;->k:Ljava/util/HashMap;

    .line 38
    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lcsk;->j:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    iput-wide p1, p0, Lcsk;->g:J

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput p1, p0, Lcsk;->m:I

    .line 54
    .line 55
    iput p1, p0, Lcsk;->n:I

    .line 56
    .line 57
    new-instance p1, Lcsj;

    .line 58
    .line 59
    invoke-direct {p1}, Lcsj;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lcsk;->f:Lcsl;

    .line 63
    .line 64
    move-object p2, p1

    .line 65
    check-cast p2, Lcsj;

    .line 66
    .line 67
    iput-object p0, p1, Lcsj;->c:Lcsk;

    .line 68
    .line 69
    return-void
.end method

.method private static d(I)I
    .locals 0

    .line 1
    invoke-static {p0}, Lcgi;->k(I)I

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

    .line 23
    :pswitch_data_0
    .packed-switch 0x1772
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final e(JLcbj;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcsk;->q:Lcbj;

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
    iget-object v0, p0, Lcsk;->q:Lcbj;

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
    iput-object p3, p0, Lcsk;->q:Lcbj;

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
    invoke-direct/range {v0 .. v5}, Lcsk;->h(IJLcbj;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final f(JLcbj;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcsk;->r:Lcbj;

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
    iget-object v0, p0, Lcsk;->r:Lcbj;

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
    iput-object p3, p0, Lcsk;->r:Lcbj;

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
    invoke-direct/range {v0 .. v5}, Lcsk;->h(IJLcbj;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final g(JLcbj;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcsk;->p:Lcbj;

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
    iget-object v0, p0, Lcsk;->p:Lcbj;

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
    iput-object p3, p0, Lcsk;->p:Lcbj;

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
    invoke-direct/range {v0 .. v5}, Lcsk;->h(IJLcbj;I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final h(IJLcbj;I)V
    .locals 3

    .line 1
    new-instance v0, Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/media/metrics/TrackChangeEvent$Builder;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v1, p0, Lcsk;->g:J

    .line 7
    .line 8
    sub-long/2addr p2, v1

    .line 9
    invoke-static {v0, p2, p3}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/TrackChangeEvent$Builder;J)Landroid/media/metrics/TrackChangeEvent$Builder;

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
    invoke-static {p1, p3}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

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
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 34
    .line 35
    .line 36
    iget-object p5, p4, Lcbj;->n:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 41
    .line 42
    .line 43
    :cond_3
    iget-object p5, p4, Lcbj;->o:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz p5, :cond_4

    .line 46
    .line 47
    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 48
    .line 49
    .line 50
    :cond_4
    iget-object p5, p4, Lcbj;->k:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz p5, :cond_5

    .line 53
    .line 54
    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline5;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 55
    .line 56
    .line 57
    :cond_5
    iget p5, p4, Lcbj;->j:I

    .line 58
    .line 59
    const/4 v1, -0x1

    .line 60
    if-eq p5, v1, :cond_6

    .line 61
    .line 62
    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 63
    .line 64
    .line 65
    :cond_6
    iget p5, p4, Lcbj;->v:I

    .line 66
    .line 67
    if-eq p5, v1, :cond_7

    .line 68
    .line 69
    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline5;->m$4(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 70
    .line 71
    .line 72
    :cond_7
    iget p5, p4, Lcbj;->w:I

    .line 73
    .line 74
    if-eq p5, v1, :cond_8

    .line 75
    .line 76
    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline5;->m$5(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 77
    .line 78
    .line 79
    :cond_8
    iget p5, p4, Lcbj;->G:I

    .line 80
    .line 81
    if-eq p5, v1, :cond_9

    .line 82
    .line 83
    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline5;->m$6(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 84
    .line 85
    .line 86
    :cond_9
    iget p5, p4, Lcbj;->H:I

    .line 87
    .line 88
    if-eq p5, v1, :cond_a

    .line 89
    .line 90
    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 91
    .line 92
    .line 93
    :cond_a
    iget-object p5, p4, Lcbj;->d:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p5, :cond_c

    .line 96
    .line 97
    const-string v1, "-"

    .line 98
    .line 99
    invoke-static {p5, v1}, Lcgi;->at(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-static {p1, p5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

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
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;Ljava/lang/String;)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 132
    .line 133
    .line 134
    :cond_c
    iget p2, p4, Lcbj;->z:F

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
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/TrackChangeEvent$Builder;F)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_d
    invoke-static {p1, p2}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/metrics/TrackChangeEvent$Builder;I)Landroid/media/metrics/TrackChangeEvent$Builder;

    .line 147
    .line 148
    .line 149
    :cond_e
    :goto_2
    iput-boolean p3, p0, Lcsk;->y:Z

    .line 150
    .line 151
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/TrackChangeEvent$Builder;)Landroid/media/metrics/TrackChangeEvent;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iget-object p2, p0, Lcsk;->e:Ljava/util/concurrent/Executor;

    .line 156
    .line 157
    new-instance p3, Lcmb;

    .line 158
    .line 159
    const/16 p4, 0xf

    .line 160
    .line 161
    invoke-direct {p3, p0, p1, p4}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method private final i(Labqs;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lcsk;->f:Lcsl;

    .line 4
    .line 5
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {v0}, Lcsl;->c()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
.end method


# virtual methods
.method public final synthetic C(Lcrm;Lcax;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic D(Lcrm;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic E(Lcrm;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic F(Lcrm;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic G(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic H(Lcrm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic I(Lcrm;IJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lcrm;Ldab;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcrm;->d:Ldaf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p2, Ldab;->c:Lcbj;

    .line 7
    .line 8
    new-instance v2, Labqs;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget v3, p2, Ldab;->d:I

    .line 14
    .line 15
    iget-object v4, p0, Lcsk;->f:Lcsl;

    .line 16
    .line 17
    iget-object p1, p1, Lcrm;->b:Lccw;

    .line 18
    .line 19
    invoke-interface {v4, p1, v0}, Lcsl;->d(Lccw;Ldaf;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-direct {v2, v1, v3, p1, v0}, Labqs;-><init>(Ljava/lang/Object;ILjava/lang/Object;[B)V

    .line 25
    .line 26
    .line 27
    iget p1, p2, Ldab;->b:I

    .line 28
    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x2

    .line 35
    if-eq p1, p2, :cond_3

    .line 36
    .line 37
    const/4 p2, 0x3

    .line 38
    if-eq p1, p2, :cond_1

    .line 39
    .line 40
    :goto_0
    return-void

    .line 41
    :cond_1
    iput-object v2, p0, Lcsk;->B:Labqs;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iput-object v2, p0, Lcsk;->A:Labqs;

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    iput-object v2, p0, Lcsk;->z:Labqs;

    .line 48
    .line 49
    return-void
.end method

.method public final synthetic K(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic M(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic N(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic O(Lcrm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic P(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Q(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic R(Lcrm;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic S(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic T(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U(Lcrm;Lczw;Ldab;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    iget p1, p3, Ldab;->a:I

    .line 2
    .line 3
    iput p1, p0, Lcsk;->t:I

    .line 4
    .line 5
    return-void
.end method

.method public final synthetic V(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(Lcrm;Lccf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Lcrm;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Lcrm;Lccl;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-boolean v2, p0, Lcsk;->y:Z

    .line 7
    .line 8
    if-eqz v2, :cond_3

    .line 9
    .line 10
    iget v2, p0, Lcsk;->x:I

    .line 11
    .line 12
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m$3(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 16
    .line 17
    iget v2, p0, Lcsk;->v:I

    .line 18
    .line 19
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m$4(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 23
    .line 24
    iget v2, p0, Lcsk;->w:I

    .line 25
    .line 26
    invoke-static {v0, v2}, La$$ExternalSyntheticApiModelOutline5;->m$5(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcsk;->j:Ljava/util/HashMap;

    .line 30
    .line 31
    iget-object v2, p0, Lcsk;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    invoke-static {v2, v5, v6}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcsk;->k:Ljava/util/HashMap;

    .line 55
    .line 56
    iget-object v2, p0, Lcsk;->b:Ljava/lang/String;

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
    iget-object v2, p0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    invoke-static {v2, v5, v6}, La$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 75
    .line 76
    .line 77
    iget-object v2, p0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

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
    invoke-static {v2, v0}, La$$ExternalSyntheticApiModelOutline5;->m$6(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 96
    .line 97
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackMetrics$Builder;)Landroid/media/metrics/PlaybackMetrics;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iget-object v2, p0, Lcsk;->e:Ljava/util/concurrent/Executor;

    .line 102
    .line 103
    new-instance v3, Lcmb;

    .line 104
    .line 105
    const/16 v4, 0x11

    .line 106
    .line 107
    invoke-direct {v3, p0, v0, v4}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 115
    .line 116
    iput-object v0, p0, Lcsk;->b:Ljava/lang/String;

    .line 117
    .line 118
    iput v1, p0, Lcsk;->x:I

    .line 119
    .line 120
    iput v1, p0, Lcsk;->v:I

    .line 121
    .line 122
    iput v1, p0, Lcsk;->w:I

    .line 123
    .line 124
    iput-object v0, p0, Lcsk;->p:Lcbj;

    .line 125
    .line 126
    iput-object v0, p0, Lcsk;->q:Lcbj;

    .line 127
    .line 128
    iput-object v0, p0, Lcsk;->r:Lcbj;

    .line 129
    .line 130
    iput-boolean v1, p0, Lcsk;->y:Z

    .line 131
    .line 132
    return-void
.end method

.method public final synthetic aA(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aB(Lcrm;IIF)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aC(Lcrm;Lbnla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aD(Lcrm;Lbnla;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aE(Lccq;Lkd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual {v1}, Lkd;->N()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto/16 :goto_17

    .line 12
    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    move v3, v2

    .line 15
    :goto_0
    invoke-virtual {v1}, Lkd;->N()I

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
    iget-object v4, v1, Lkd;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v4, Lcbh;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcbh;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    invoke-virtual {v1, v4}, Lkd;->O(I)Lcrm;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v4, v0, Lcsk;->f:Lcsl;

    .line 38
    .line 39
    invoke-interface {v4, v6}, Lcsl;->h(Lcrm;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v7, v0, Lcsk;->f:Lcsl;

    .line 44
    .line 45
    if-ne v4, v5, :cond_2

    .line 46
    .line 47
    iget v4, v0, Lcsk;->l:I

    .line 48
    .line 49
    invoke-interface {v7, v6, v4}, Lcsl;->g(Lcrm;I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    invoke-interface {v7, v6}, Lcsl;->f(Lcrm;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    invoke-virtual {v1, v2}, Lkd;->P(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lkd;->O(I)Lcrm;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    iget-object v7, v0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    iget-object v7, v6, Lcrm;->b:Lccw;

    .line 78
    .line 79
    iget-object v6, v6, Lcrm;->d:Ldaf;

    .line 80
    .line 81
    invoke-virtual {v0, v7, v6}, Lcsk;->b(Lccw;Ldaf;)V

    .line 82
    .line 83
    .line 84
    :cond_4
    const/4 v6, 0x2

    .line 85
    invoke-virtual {v1, v6}, Lkd;->P(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    const/4 v9, 0x3

    .line 90
    const/4 v11, 0x1

    .line 91
    if-eqz v7, :cond_c

    .line 92
    .line 93
    iget-object v7, v0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 94
    .line 95
    if-eqz v7, :cond_c

    .line 96
    .line 97
    invoke-interface/range {p1 .. p1}, Lccq;->E()Lcdd;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    iget-object v7, v7, Lcdd;->b:Larnr;

    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v12

    .line 107
    move v13, v2

    .line 108
    :goto_2
    if-ge v13, v12, :cond_7

    .line 109
    .line 110
    invoke-interface {v7, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v14

    .line 114
    check-cast v14, Lcdc;

    .line 115
    .line 116
    move v15, v2

    .line 117
    :goto_3
    iget v5, v14, Lcdc;->a:I

    .line 118
    .line 119
    add-int/lit8 v16, v13, 0x1

    .line 120
    .line 121
    if-ge v15, v5, :cond_6

    .line 122
    .line 123
    invoke-virtual {v14, v15}, Lcdc;->d(I)Z

    .line 124
    .line 125
    .line 126
    move-result v5

    .line 127
    if-eqz v5, :cond_5

    .line 128
    .line 129
    invoke-virtual {v14, v15}, Lcdc;->b(I)Lcbj;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    iget-object v5, v5, Lcbj;->s:Landroidx/media3/common/DrmInitData;

    .line 134
    .line 135
    if-eqz v5, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    add-int/lit8 v15, v15, 0x1

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move/from16 v13, v16

    .line 142
    .line 143
    const/16 v5, 0xb

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_7
    const/4 v5, 0x0

    .line 147
    :goto_4
    if-eqz v5, :cond_c

    .line 148
    .line 149
    iget-object v7, v0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 150
    .line 151
    sget v12, Lcgi;->a:I

    .line 152
    .line 153
    move v12, v2

    .line 154
    :goto_5
    iget v13, v5, Landroidx/media3/common/DrmInitData;->c:I

    .line 155
    .line 156
    if-ge v12, v13, :cond_b

    .line 157
    .line 158
    invoke-virtual {v5, v12}, Landroidx/media3/common/DrmInitData;->a(I)Landroidx/media3/common/DrmInitData$SchemeData;

    .line 159
    .line 160
    .line 161
    move-result-object v13

    .line 162
    iget-object v13, v13, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 163
    .line 164
    sget-object v14, Lcba;->d:Ljava/util/UUID;

    .line 165
    .line 166
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v14

    .line 170
    if-eqz v14, :cond_8

    .line 171
    .line 172
    move v5, v9

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    sget-object v14, Lcba;->e:Ljava/util/UUID;

    .line 175
    .line 176
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v14

    .line 180
    if-eqz v14, :cond_9

    .line 181
    .line 182
    move v5, v6

    .line 183
    goto :goto_6

    .line 184
    :cond_9
    sget-object v14, Lcba;->c:Ljava/util/UUID;

    .line 185
    .line 186
    invoke-virtual {v13, v14}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v13

    .line 190
    if-eqz v13, :cond_a

    .line 191
    .line 192
    const/4 v5, 0x6

    .line 193
    goto :goto_6

    .line 194
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 195
    .line 196
    goto :goto_5

    .line 197
    :cond_b
    move v5, v11

    .line 198
    :goto_6
    invoke-static {v7, v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 199
    .line 200
    .line 201
    :cond_c
    const/16 v5, 0x3f3

    .line 202
    .line 203
    invoke-virtual {v1, v5}, Lkd;->P(I)Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eqz v5, :cond_d

    .line 208
    .line 209
    iget v5, v0, Lcsk;->x:I

    .line 210
    .line 211
    add-int/2addr v5, v11

    .line 212
    iput v5, v0, Lcsk;->x:I

    .line 213
    .line 214
    :cond_d
    iget-object v5, v0, Lcsk;->o:Lcck;

    .line 215
    .line 216
    const/16 v16, 0x5

    .line 217
    .line 218
    const/16 v17, 0x9

    .line 219
    .line 220
    const/4 v12, 0x4

    .line 221
    if-nez v5, :cond_e

    .line 222
    .line 223
    goto/16 :goto_e

    .line 224
    .line 225
    :cond_e
    iget-object v14, v0, Lcsk;->d:Landroid/content/Context;

    .line 226
    .line 227
    iget v15, v0, Lcsk;->t:I

    .line 228
    .line 229
    iget v7, v5, Lcck;->a:I

    .line 230
    .line 231
    const/16 v13, 0x3e9

    .line 232
    .line 233
    if-ne v7, v13, :cond_f

    .line 234
    .line 235
    const/16 v7, 0x14

    .line 236
    .line 237
    goto/16 :goto_d

    .line 238
    .line 239
    :cond_f
    instance-of v13, v5, Lcou;

    .line 240
    .line 241
    if-eqz v13, :cond_11

    .line 242
    .line 243
    move-object v13, v5

    .line 244
    check-cast v13, Lcou;

    .line 245
    .line 246
    iget v8, v13, Lcou;->c:I

    .line 247
    .line 248
    if-ne v8, v11, :cond_10

    .line 249
    .line 250
    move v8, v11

    .line 251
    goto :goto_7

    .line 252
    :cond_10
    move v8, v2

    .line 253
    :goto_7
    iget v13, v13, Lcou;->g:I

    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_11
    move v8, v2

    .line 257
    move v13, v8

    .line 258
    :goto_8
    invoke-virtual {v5}, Lcck;->getCause()Ljava/lang/Throwable;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    instance-of v10, v2, Ljava/io/IOException;

    .line 266
    .line 267
    const/16 v18, 0x17

    .line 268
    .line 269
    if-eqz v10, :cond_25

    .line 270
    .line 271
    instance-of v8, v2, Lciq;

    .line 272
    .line 273
    if-eqz v8, :cond_12

    .line 274
    .line 275
    check-cast v2, Lciq;

    .line 276
    .line 277
    iget v2, v2, Lciq;->d:I

    .line 278
    .line 279
    move/from16 v7, v16

    .line 280
    .line 281
    goto/16 :goto_d

    .line 282
    .line 283
    :cond_12
    instance-of v8, v2, Lcip;

    .line 284
    .line 285
    if-nez v8, :cond_23

    .line 286
    .line 287
    instance-of v8, v2, Lccj;

    .line 288
    .line 289
    if-eqz v8, :cond_13

    .line 290
    .line 291
    goto/16 :goto_a

    .line 292
    .line 293
    :cond_13
    instance-of v8, v2, Lcio;

    .line 294
    .line 295
    if-nez v8, :cond_1e

    .line 296
    .line 297
    instance-of v10, v2, Lcjc;

    .line 298
    .line 299
    if-eqz v10, :cond_14

    .line 300
    .line 301
    goto/16 :goto_9

    .line 302
    .line 303
    :cond_14
    const/16 v8, 0x3ea

    .line 304
    .line 305
    if-ne v7, v8, :cond_15

    .line 306
    .line 307
    const/16 v7, 0x15

    .line 308
    .line 309
    goto/16 :goto_b

    .line 310
    .line 311
    :cond_15
    instance-of v7, v2, Lcwn;

    .line 312
    .line 313
    if-eqz v7, :cond_1c

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 320
    .line 321
    .line 322
    instance-of v7, v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 323
    .line 324
    if-eqz v7, :cond_16

    .line 325
    .line 326
    check-cast v2, Landroid/media/MediaDrm$MediaDrmStateException;

    .line 327
    .line 328
    invoke-virtual {v2}, Landroid/media/MediaDrm$MediaDrmStateException;->getDiagnosticInfo()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v2

    .line 332
    invoke-static {v2}, Lcgi;->l(Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    invoke-static {v2}, Lcsk;->d(I)I

    .line 337
    .line 338
    .line 339
    move-result v7

    .line 340
    goto/16 :goto_d

    .line 341
    .line 342
    :cond_16
    instance-of v7, v2, Landroid/media/MediaDrmResetException;

    .line 343
    .line 344
    if-eqz v7, :cond_17

    .line 345
    .line 346
    const/16 v7, 0x1b

    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_17
    instance-of v7, v2, Landroid/media/NotProvisionedException;

    .line 351
    .line 352
    if-eqz v7, :cond_18

    .line 353
    .line 354
    const/16 v7, 0x18

    .line 355
    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_18
    instance-of v7, v2, Landroid/media/DeniedByServerException;

    .line 359
    .line 360
    if-eqz v7, :cond_19

    .line 361
    .line 362
    const/16 v7, 0x1d

    .line 363
    .line 364
    goto/16 :goto_b

    .line 365
    .line 366
    :cond_19
    instance-of v7, v2, Lcxj;

    .line 367
    .line 368
    if-eqz v7, :cond_1a

    .line 369
    .line 370
    goto/16 :goto_c

    .line 371
    .line 372
    :cond_1a
    instance-of v2, v2, Lcwk;

    .line 373
    .line 374
    if-eqz v2, :cond_1b

    .line 375
    .line 376
    const/16 v7, 0x1c

    .line 377
    .line 378
    goto/16 :goto_b

    .line 379
    .line 380
    :cond_1b
    const/16 v7, 0x1e

    .line 381
    .line 382
    goto/16 :goto_b

    .line 383
    .line 384
    :cond_1c
    instance-of v7, v2, Lcij;

    .line 385
    .line 386
    if-eqz v7, :cond_1d

    .line 387
    .line 388
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    instance-of v7, v7, Ljava/io/FileNotFoundException;

    .line 393
    .line 394
    if-eqz v7, :cond_1d

    .line 395
    .line 396
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 397
    .line 398
    .line 399
    move-result-object v2

    .line 400
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    instance-of v7, v2, Landroid/system/ErrnoException;

    .line 408
    .line 409
    const/16 v8, 0x1f

    .line 410
    .line 411
    if-eqz v7, :cond_2c

    .line 412
    .line 413
    check-cast v2, Landroid/system/ErrnoException;

    .line 414
    .line 415
    iget v2, v2, Landroid/system/ErrnoException;->errno:I

    .line 416
    .line 417
    sget v7, Landroid/system/OsConstants;->EACCES:I

    .line 418
    .line 419
    if-ne v2, v7, :cond_2c

    .line 420
    .line 421
    const/16 v7, 0x20

    .line 422
    .line 423
    goto :goto_b

    .line 424
    :cond_1d
    move/from16 v7, v17

    .line 425
    .line 426
    goto :goto_b

    .line 427
    :cond_1e
    :goto_9
    invoke-static {v14}, Laqix;->m(Landroid/content/Context;)Laqix;

    .line 428
    .line 429
    .line 430
    move-result-object v7

    .line 431
    invoke-virtual {v7}, Laqix;->c()I

    .line 432
    .line 433
    .line 434
    move-result v7

    .line 435
    if-ne v7, v11, :cond_1f

    .line 436
    .line 437
    move v7, v9

    .line 438
    goto :goto_b

    .line 439
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    instance-of v10, v7, Ljava/net/UnknownHostException;

    .line 444
    .line 445
    if-eqz v10, :cond_20

    .line 446
    .line 447
    const/4 v2, 0x0

    .line 448
    const/4 v7, 0x6

    .line 449
    goto/16 :goto_d

    .line 450
    .line 451
    :cond_20
    instance-of v7, v7, Ljava/net/SocketTimeoutException;

    .line 452
    .line 453
    if-eqz v7, :cond_21

    .line 454
    .line 455
    const/4 v2, 0x0

    .line 456
    const/4 v7, 0x7

    .line 457
    goto/16 :goto_d

    .line 458
    .line 459
    :cond_21
    if-eqz v8, :cond_22

    .line 460
    .line 461
    check-cast v2, Lcio;

    .line 462
    .line 463
    iget v2, v2, Lcio;->c:I

    .line 464
    .line 465
    if-ne v2, v11, :cond_22

    .line 466
    .line 467
    move v7, v12

    .line 468
    goto :goto_b

    .line 469
    :cond_22
    const/4 v2, 0x0

    .line 470
    const/16 v7, 0x8

    .line 471
    .line 472
    goto/16 :goto_d

    .line 473
    .line 474
    :cond_23
    :goto_a
    if-eq v15, v12, :cond_24

    .line 475
    .line 476
    const/16 v7, 0xb

    .line 477
    .line 478
    goto :goto_b

    .line 479
    :cond_24
    const/16 v7, 0xa

    .line 480
    .line 481
    goto :goto_b

    .line 482
    :cond_25
    if-eqz v8, :cond_27

    .line 483
    .line 484
    const/16 v7, 0x23

    .line 485
    .line 486
    if-eqz v13, :cond_26

    .line 487
    .line 488
    if-ne v13, v11, :cond_27

    .line 489
    .line 490
    :cond_26
    :goto_b
    const/4 v2, 0x0

    .line 491
    goto :goto_d

    .line 492
    :cond_27
    if-eqz v8, :cond_28

    .line 493
    .line 494
    if-ne v13, v9, :cond_28

    .line 495
    .line 496
    const/16 v7, 0xf

    .line 497
    .line 498
    goto :goto_b

    .line 499
    :cond_28
    if-eqz v8, :cond_29

    .line 500
    .line 501
    if-ne v13, v6, :cond_29

    .line 502
    .line 503
    :goto_c
    move/from16 v7, v18

    .line 504
    .line 505
    goto :goto_b

    .line 506
    :cond_29
    instance-of v7, v2, Lcyi;

    .line 507
    .line 508
    if-eqz v7, :cond_2a

    .line 509
    .line 510
    check-cast v2, Lcyi;

    .line 511
    .line 512
    iget-object v2, v2, Lcyi;->d:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v2}, Lcgi;->l(Ljava/lang/String;)I

    .line 515
    .line 516
    .line 517
    move-result v2

    .line 518
    const/16 v7, 0xd

    .line 519
    .line 520
    goto :goto_d

    .line 521
    :cond_2a
    instance-of v7, v2, Lcyg;

    .line 522
    .line 523
    const/16 v8, 0xe

    .line 524
    .line 525
    if-eqz v7, :cond_2b

    .line 526
    .line 527
    check-cast v2, Lcyg;

    .line 528
    .line 529
    iget v2, v2, Lcyg;->b:I

    .line 530
    .line 531
    move v7, v8

    .line 532
    goto :goto_d

    .line 533
    :cond_2b
    instance-of v7, v2, Ljava/lang/OutOfMemoryError;

    .line 534
    .line 535
    if-eqz v7, :cond_2d

    .line 536
    .line 537
    :cond_2c
    move v7, v8

    .line 538
    goto :goto_b

    .line 539
    :cond_2d
    instance-of v7, v2, Lcth;

    .line 540
    .line 541
    if-eqz v7, :cond_2e

    .line 542
    .line 543
    check-cast v2, Lcth;

    .line 544
    .line 545
    const/16 v7, 0x11

    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_2e
    instance-of v7, v2, Lctk;

    .line 549
    .line 550
    if-eqz v7, :cond_2f

    .line 551
    .line 552
    check-cast v2, Lctk;

    .line 553
    .line 554
    iget v2, v2, Lctk;->a:I

    .line 555
    .line 556
    const/16 v7, 0x12

    .line 557
    .line 558
    goto :goto_d

    .line 559
    :cond_2f
    instance-of v7, v2, Landroid/media/MediaCodec$CryptoException;

    .line 560
    .line 561
    if-eqz v7, :cond_30

    .line 562
    .line 563
    check-cast v2, Landroid/media/MediaCodec$CryptoException;

    .line 564
    .line 565
    invoke-virtual {v2}, Landroid/media/MediaCodec$CryptoException;->getErrorCode()I

    .line 566
    .line 567
    .line 568
    move-result v2

    .line 569
    invoke-static {v2}, Lcsk;->d(I)I

    .line 570
    .line 571
    .line 572
    move-result v7

    .line 573
    goto :goto_d

    .line 574
    :cond_30
    const/16 v7, 0x16

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :goto_d
    new-instance v8, Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 578
    .line 579
    invoke-direct {v8}, Landroid/media/metrics/PlaybackErrorEvent$Builder;-><init>()V

    .line 580
    .line 581
    .line 582
    iget-wide v13, v0, Lcsk;->g:J

    .line 583
    .line 584
    sub-long v13, v3, v13

    .line 585
    .line 586
    invoke-static {v8, v13, v14}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;J)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 587
    .line 588
    .line 589
    move-result-object v8

    .line 590
    invoke-static {v8, v7}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    invoke-static {v7, v2}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/metrics/PlaybackErrorEvent$Builder;I)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;Ljava/lang/Exception;)Landroid/media/metrics/PlaybackErrorEvent$Builder;

    .line 599
    .line 600
    .line 601
    move-result-object v2

    .line 602
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackErrorEvent$Builder;)Landroid/media/metrics/PlaybackErrorEvent;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    iget-object v5, v0, Lcsk;->e:Ljava/util/concurrent/Executor;

    .line 607
    .line 608
    new-instance v7, Lcmb;

    .line 609
    .line 610
    const/16 v8, 0x10

    .line 611
    .line 612
    invoke-direct {v7, v0, v2, v8}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 613
    .line 614
    .line 615
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 616
    .line 617
    .line 618
    iput-boolean v11, v0, Lcsk;->y:Z

    .line 619
    .line 620
    const/4 v2, 0x0

    .line 621
    iput-object v2, v0, Lcsk;->o:Lcck;

    .line 622
    .line 623
    :goto_e
    invoke-virtual {v1, v6}, Lkd;->P(I)Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    if-eqz v2, :cond_34

    .line 628
    .line 629
    invoke-interface/range {p1 .. p1}, Lccq;->E()Lcdd;

    .line 630
    .line 631
    .line 632
    move-result-object v2

    .line 633
    invoke-virtual {v2, v6}, Lcdd;->a(I)Z

    .line 634
    .line 635
    .line 636
    move-result v5

    .line 637
    invoke-virtual {v2, v11}, Lcdd;->a(I)Z

    .line 638
    .line 639
    .line 640
    move-result v7

    .line 641
    invoke-virtual {v2, v9}, Lcdd;->a(I)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v5, :cond_31

    .line 646
    .line 647
    if-nez v7, :cond_31

    .line 648
    .line 649
    if-eqz v2, :cond_34

    .line 650
    .line 651
    move v2, v11

    .line 652
    :cond_31
    if-nez v5, :cond_32

    .line 653
    .line 654
    const/4 v5, 0x0

    .line 655
    const/4 v8, 0x0

    .line 656
    invoke-direct {v0, v3, v4, v5, v8}, Lcsk;->g(JLcbj;I)V

    .line 657
    .line 658
    .line 659
    goto :goto_f

    .line 660
    :cond_32
    const/4 v5, 0x0

    .line 661
    const/4 v8, 0x0

    .line 662
    :goto_f
    if-nez v7, :cond_33

    .line 663
    .line 664
    invoke-direct {v0, v3, v4, v5, v8}, Lcsk;->e(JLcbj;I)V

    .line 665
    .line 666
    .line 667
    :cond_33
    if-nez v2, :cond_34

    .line 668
    .line 669
    invoke-direct {v0, v3, v4, v5, v8}, Lcsk;->f(JLcbj;I)V

    .line 670
    .line 671
    .line 672
    :cond_34
    iget-object v2, v0, Lcsk;->z:Labqs;

    .line 673
    .line 674
    invoke-direct {v0, v2}, Lcsk;->i(Labqs;)Z

    .line 675
    .line 676
    .line 677
    move-result v2

    .line 678
    if-eqz v2, :cond_35

    .line 679
    .line 680
    iget-object v2, v0, Lcsk;->z:Labqs;

    .line 681
    .line 682
    iget-object v5, v2, Labqs;->c:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v5, Lcbj;

    .line 685
    .line 686
    iget v7, v5, Lcbj;->w:I

    .line 687
    .line 688
    const/4 v8, -0x1

    .line 689
    if-eq v7, v8, :cond_35

    .line 690
    .line 691
    iget v2, v2, Labqs;->a:I

    .line 692
    .line 693
    invoke-direct {v0, v3, v4, v5, v2}, Lcsk;->g(JLcbj;I)V

    .line 694
    .line 695
    .line 696
    const/4 v2, 0x0

    .line 697
    iput-object v2, v0, Lcsk;->z:Labqs;

    .line 698
    .line 699
    :cond_35
    iget-object v2, v0, Lcsk;->A:Labqs;

    .line 700
    .line 701
    invoke-direct {v0, v2}, Lcsk;->i(Labqs;)Z

    .line 702
    .line 703
    .line 704
    move-result v2

    .line 705
    if-eqz v2, :cond_36

    .line 706
    .line 707
    iget-object v2, v0, Lcsk;->A:Labqs;

    .line 708
    .line 709
    iget-object v5, v2, Labqs;->c:Ljava/lang/Object;

    .line 710
    .line 711
    iget v2, v2, Labqs;->a:I

    .line 712
    .line 713
    check-cast v5, Lcbj;

    .line 714
    .line 715
    invoke-direct {v0, v3, v4, v5, v2}, Lcsk;->e(JLcbj;I)V

    .line 716
    .line 717
    .line 718
    const/4 v2, 0x0

    .line 719
    iput-object v2, v0, Lcsk;->A:Labqs;

    .line 720
    .line 721
    goto :goto_10

    .line 722
    :cond_36
    const/4 v2, 0x0

    .line 723
    :goto_10
    iget-object v5, v0, Lcsk;->B:Labqs;

    .line 724
    .line 725
    invoke-direct {v0, v5}, Lcsk;->i(Labqs;)Z

    .line 726
    .line 727
    .line 728
    move-result v5

    .line 729
    if-eqz v5, :cond_37

    .line 730
    .line 731
    iget-object v5, v0, Lcsk;->B:Labqs;

    .line 732
    .line 733
    iget-object v7, v5, Labqs;->c:Ljava/lang/Object;

    .line 734
    .line 735
    iget v5, v5, Labqs;->a:I

    .line 736
    .line 737
    check-cast v7, Lcbj;

    .line 738
    .line 739
    invoke-direct {v0, v3, v4, v7, v5}, Lcsk;->f(JLcbj;I)V

    .line 740
    .line 741
    .line 742
    iput-object v2, v0, Lcsk;->B:Labqs;

    .line 743
    .line 744
    :cond_37
    iget-object v2, v0, Lcsk;->d:Landroid/content/Context;

    .line 745
    .line 746
    invoke-static {v2}, Laqix;->m(Landroid/content/Context;)Laqix;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-virtual {v2}, Laqix;->c()I

    .line 751
    .line 752
    .line 753
    move-result v2

    .line 754
    packed-switch v2, :pswitch_data_0

    .line 755
    .line 756
    .line 757
    :pswitch_0
    move v15, v11

    .line 758
    goto :goto_11

    .line 759
    :pswitch_1
    const/4 v15, 0x7

    .line 760
    goto :goto_11

    .line 761
    :pswitch_2
    const/16 v15, 0x8

    .line 762
    .line 763
    goto :goto_11

    .line 764
    :pswitch_3
    move v15, v9

    .line 765
    goto :goto_11

    .line 766
    :pswitch_4
    const/4 v15, 0x6

    .line 767
    goto :goto_11

    .line 768
    :pswitch_5
    move/from16 v15, v16

    .line 769
    .line 770
    goto :goto_11

    .line 771
    :pswitch_6
    move v15, v12

    .line 772
    goto :goto_11

    .line 773
    :pswitch_7
    move v15, v6

    .line 774
    goto :goto_11

    .line 775
    :pswitch_8
    move/from16 v15, v17

    .line 776
    .line 777
    goto :goto_11

    .line 778
    :pswitch_9
    const/4 v15, 0x0

    .line 779
    :goto_11
    iget v2, v0, Lcsk;->n:I

    .line 780
    .line 781
    if-eq v15, v2, :cond_38

    .line 782
    .line 783
    iput v15, v0, Lcsk;->n:I

    .line 784
    .line 785
    new-instance v2, Landroid/media/metrics/NetworkEvent$Builder;

    .line 786
    .line 787
    invoke-direct {v2}, Landroid/media/metrics/NetworkEvent$Builder;-><init>()V

    .line 788
    .line 789
    .line 790
    invoke-static {v2, v15}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;I)Landroid/media/metrics/NetworkEvent$Builder;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    iget-wide v7, v0, Lcsk;->g:J

    .line 795
    .line 796
    sub-long v7, v3, v7

    .line 797
    .line 798
    invoke-static {v2, v7, v8}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;J)Landroid/media/metrics/NetworkEvent$Builder;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/NetworkEvent$Builder;)Landroid/media/metrics/NetworkEvent;

    .line 803
    .line 804
    .line 805
    move-result-object v2

    .line 806
    iget-object v5, v0, Lcsk;->e:Ljava/util/concurrent/Executor;

    .line 807
    .line 808
    new-instance v7, Ldm;

    .line 809
    .line 810
    const/4 v8, 0x6

    .line 811
    invoke-direct {v7, v0, v2, v8}, Ldm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    invoke-interface {v5, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 815
    .line 816
    .line 817
    goto :goto_12

    .line 818
    :cond_38
    const/4 v8, 0x6

    .line 819
    :goto_12
    invoke-interface/range {p1 .. p1}, Lccq;->t()I

    .line 820
    .line 821
    .line 822
    move-result v2

    .line 823
    if-eq v2, v6, :cond_39

    .line 824
    .line 825
    const/4 v2, 0x0

    .line 826
    iput-boolean v2, v0, Lcsk;->s:Z

    .line 827
    .line 828
    goto :goto_13

    .line 829
    :cond_39
    const/4 v2, 0x0

    .line 830
    :goto_13
    move-object/from16 v5, p1

    .line 831
    .line 832
    check-cast v5, Lcpu;

    .line 833
    .line 834
    invoke-virtual {v5}, Lcpu;->d()Lcou;

    .line 835
    .line 836
    .line 837
    move-result-object v5

    .line 838
    if-nez v5, :cond_3a

    .line 839
    .line 840
    iput-boolean v2, v0, Lcsk;->u:Z

    .line 841
    .line 842
    const/16 v2, 0xa

    .line 843
    .line 844
    goto :goto_14

    .line 845
    :cond_3a
    const/16 v2, 0xa

    .line 846
    .line 847
    invoke-virtual {v1, v2}, Lkd;->P(I)Z

    .line 848
    .line 849
    .line 850
    move-result v5

    .line 851
    if-eqz v5, :cond_3b

    .line 852
    .line 853
    iput-boolean v11, v0, Lcsk;->u:Z

    .line 854
    .line 855
    :cond_3b
    :goto_14
    invoke-interface/range {p1 .. p1}, Lccq;->t()I

    .line 856
    .line 857
    .line 858
    move-result v5

    .line 859
    iget-boolean v7, v0, Lcsk;->s:Z

    .line 860
    .line 861
    if-eqz v7, :cond_3c

    .line 862
    .line 863
    move/from16 v5, v16

    .line 864
    .line 865
    goto :goto_16

    .line 866
    :cond_3c
    iget-boolean v7, v0, Lcsk;->u:Z

    .line 867
    .line 868
    if-eqz v7, :cond_3d

    .line 869
    .line 870
    const/16 v5, 0xd

    .line 871
    .line 872
    goto :goto_16

    .line 873
    :cond_3d
    if-ne v5, v12, :cond_3e

    .line 874
    .line 875
    const/16 v5, 0xb

    .line 876
    .line 877
    goto :goto_16

    .line 878
    :cond_3e
    const/16 v7, 0xc

    .line 879
    .line 880
    if-ne v5, v6, :cond_43

    .line 881
    .line 882
    iget v5, v0, Lcsk;->m:I

    .line 883
    .line 884
    if-eqz v5, :cond_42

    .line 885
    .line 886
    if-eq v5, v6, :cond_42

    .line 887
    .line 888
    if-ne v5, v7, :cond_3f

    .line 889
    .line 890
    goto :goto_15

    .line 891
    :cond_3f
    invoke-interface/range {p1 .. p1}, Lccq;->Q()Z

    .line 892
    .line 893
    .line 894
    move-result v5

    .line 895
    if-nez v5, :cond_40

    .line 896
    .line 897
    const/4 v5, 0x7

    .line 898
    goto :goto_16

    .line 899
    :cond_40
    invoke-interface/range {p1 .. p1}, Lccq;->u()I

    .line 900
    .line 901
    .line 902
    move-result v5

    .line 903
    if-eqz v5, :cond_41

    .line 904
    .line 905
    move v5, v2

    .line 906
    goto :goto_16

    .line 907
    :cond_41
    move v5, v8

    .line 908
    goto :goto_16

    .line 909
    :cond_42
    :goto_15
    move v5, v6

    .line 910
    goto :goto_16

    .line 911
    :cond_43
    if-ne v5, v9, :cond_46

    .line 912
    .line 913
    invoke-interface/range {p1 .. p1}, Lccq;->Q()Z

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_44

    .line 918
    .line 919
    move v5, v12

    .line 920
    goto :goto_16

    .line 921
    :cond_44
    invoke-interface/range {p1 .. p1}, Lccq;->u()I

    .line 922
    .line 923
    .line 924
    move-result v2

    .line 925
    if-eqz v2, :cond_45

    .line 926
    .line 927
    move/from16 v5, v17

    .line 928
    .line 929
    goto :goto_16

    .line 930
    :cond_45
    move v5, v9

    .line 931
    goto :goto_16

    .line 932
    :cond_46
    if-ne v5, v11, :cond_47

    .line 933
    .line 934
    iget v2, v0, Lcsk;->m:I

    .line 935
    .line 936
    if-eqz v2, :cond_47

    .line 937
    .line 938
    move v5, v7

    .line 939
    goto :goto_16

    .line 940
    :cond_47
    iget v5, v0, Lcsk;->m:I

    .line 941
    .line 942
    :goto_16
    iget v2, v0, Lcsk;->m:I

    .line 943
    .line 944
    if-eq v2, v5, :cond_48

    .line 945
    .line 946
    iput v5, v0, Lcsk;->m:I

    .line 947
    .line 948
    iput-boolean v11, v0, Lcsk;->y:Z

    .line 949
    .line 950
    new-instance v2, Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 951
    .line 952
    invoke-direct {v2}, Landroid/media/metrics/PlaybackStateEvent$Builder;-><init>()V

    .line 953
    .line 954
    .line 955
    iget v5, v0, Lcsk;->m:I

    .line 956
    .line 957
    invoke-static {v2, v5}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;I)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 958
    .line 959
    .line 960
    move-result-object v2

    .line 961
    iget-wide v5, v0, Lcsk;->g:J

    .line 962
    .line 963
    sub-long/2addr v3, v5

    .line 964
    invoke-static {v2, v3, v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;J)Landroid/media/metrics/PlaybackStateEvent$Builder;

    .line 965
    .line 966
    .line 967
    move-result-object v2

    .line 968
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackStateEvent$Builder;)Landroid/media/metrics/PlaybackStateEvent;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    iget-object v3, v0, Lcsk;->e:Ljava/util/concurrent/Executor;

    .line 973
    .line 974
    new-instance v4, Lcmb;

    .line 975
    .line 976
    const/16 v5, 0x12

    .line 977
    .line 978
    invoke-direct {v4, v0, v2, v5}, Lcmb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 979
    .line 980
    .line 981
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 982
    .line 983
    .line 984
    :cond_48
    const/16 v2, 0x404

    .line 985
    .line 986
    invoke-virtual {v1, v2}, Lkd;->P(I)Z

    .line 987
    .line 988
    .line 989
    move-result v3

    .line 990
    if-eqz v3, :cond_49

    .line 991
    .line 992
    iget-object v3, v0, Lcsk;->f:Lcsl;

    .line 993
    .line 994
    invoke-virtual {v1, v2}, Lkd;->O(I)Lcrm;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    invoke-interface {v3, v1}, Lcsl;->e(Lcrm;)V

    .line 999
    .line 1000
    .line 1001
    :cond_49
    :goto_17
    return-void

    .line 1002
    nop

    .line 1003
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

.method public final synthetic aa(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ab(Lcrm;Lcck;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcsk;->o:Lcck;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic ac(Lcrm;ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ad(Lcrm;Lccp;Lccp;I)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    if-ne p4, p1, :cond_0

    .line 3
    .line 4
    iput-boolean p1, p0, Lcsk;->s:Z

    .line 5
    .line 6
    move p4, p1

    .line 7
    :cond_0
    iput p4, p0, Lcsk;->l:I

    .line 8
    .line 9
    return-void
.end method

.method public final synthetic ae(Lcrm;Ljava/lang/Object;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic af(Lcrm;IIZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ag(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ah(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ai(Lcrm;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aj(Lcrm;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ak(Lcrm;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic al(Lcrm;Lcdd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic am(Lcrm;Ldab;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic an(Lcrm;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ao(Lcrm;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ap(Lcrm;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final aq(Lcrm;Lcoe;)V
    .locals 1

    .line 1
    iget p1, p0, Lcsk;->v:I

    .line 2
    .line 3
    iget v0, p2, Lcoe;->g:I

    .line 4
    .line 5
    add-int/2addr p1, v0

    .line 6
    iput p1, p0, Lcsk;->v:I

    .line 7
    .line 8
    iget p1, p0, Lcsk;->w:I

    .line 9
    .line 10
    iget p2, p2, Lcoe;->e:I

    .line 11
    .line 12
    add-int/2addr p1, p2

    .line 13
    iput p1, p0, Lcsk;->w:I

    .line 14
    .line 15
    return-void
.end method

.method public final synthetic ar(Lcrm;Lcoe;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic as(Lcrm;Lcbj;Lcof;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final at(Lcrm;Lcdp;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcsk;->z:Labqs;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Labqs;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcbj;

    .line 8
    .line 9
    iget v1, v0, Lcbj;->w:I

    .line 10
    .line 11
    const/4 v2, -0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    new-instance v1, Lcbi;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lcbi;-><init>(Lcbj;)V

    .line 17
    .line 18
    .line 19
    iget v0, p2, Lcdp;->b:I

    .line 20
    .line 21
    iput v0, v1, Lcbi;->t:I

    .line 22
    .line 23
    iget p2, p2, Lcdp;->c:I

    .line 24
    .line 25
    iput p2, v1, Lcbi;->u:I

    .line 26
    .line 27
    new-instance p2, Lcbj;

    .line 28
    .line 29
    invoke-direct {p2, v1}, Lcbj;-><init>(Lcbi;)V

    .line 30
    .line 31
    .line 32
    iget v0, p1, Labqs;->a:I

    .line 33
    .line 34
    iget-object p1, p1, Labqs;->b:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Labqs;

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-direct {v1, p2, v0, p1, v2}, Labqs;-><init>(Ljava/lang/Object;ILjava/lang/Object;[B)V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcsk;->z:Labqs;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic au(Lcrm;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic av(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic aw(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ax(Lcrm;Lcbj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ay(Lcrm;IJ)V
    .locals 8

    .line 1
    iget-object v0, p1, Lcrm;->d:Ldaf;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lcsk;->f:Lcsl;

    .line 6
    .line 7
    iget-object p1, p1, Lcrm;->b:Lccw;

    .line 8
    .line 9
    iget-object v2, p0, Lcsk;->k:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-interface {v1, p1, v0}, Lcsl;->d(Lccw;Ldaf;)Ljava/lang/String;

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
    iget-object v1, p0, Lcsk;->j:Ljava/util/HashMap;

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

.method public final synthetic az(Lcrm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lccw;Ldaf;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcsk;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object p2, p2, Ldaf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lccw;->a(Ljava/lang/Object;)I

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
    iget-object v1, p0, Lcsk;->i:Lccu;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lccw;->m(ILccu;)Lccu;

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lcsk;->h:Lccv;

    .line 21
    .line 22
    iget v1, v1, Lccu;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v1, p2}, Lccw;->o(ILccv;)Lccv;

    .line 25
    .line 26
    .line 27
    iget-object p1, p2, Lccv;->d:Lcca;

    .line 28
    .line 29
    iget-object p1, p1, Lcca;->c:Lcbx;

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
    iget-object v3, p1, Lcbx;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object p1, p1, Lcbx;->a:Landroid/net/Uri;

    .line 40
    .line 41
    invoke-static {p1, v3}, Lcgi;->r(Landroid/net/Uri;Ljava/lang/String;)I

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
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline5;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 59
    .line 60
    .line 61
    iget-wide v3, p2, Lccv;->n:J

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
    iget-boolean p1, p2, Lccv;->l:Z

    .line 73
    .line 74
    if-nez p1, :cond_5

    .line 75
    .line 76
    iget-boolean p1, p2, Lccv;->j:Z

    .line 77
    .line 78
    if-nez p1, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lccv;->d()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_5

    .line 85
    .line 86
    invoke-virtual {p2}, Lccv;->b()J

    .line 87
    .line 88
    .line 89
    move-result-wide v3

    .line 90
    invoke-static {v0, v3, v4}, La$$ExternalSyntheticApiModelOutline5;->m(Landroid/media/metrics/PlaybackMetrics$Builder;J)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Lccv;->d()Z

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
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline5;->m$2(Landroid/media/metrics/PlaybackMetrics$Builder;I)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 101
    .line 102
    .line 103
    iput-boolean v2, p0, Lcsk;->y:Z

    .line 104
    .line 105
    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Lcrm;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lcrm;->d:Ldaf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ldaf;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    :cond_0
    iget-object p1, p0, Lcsk;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcsk;->a()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcsk;->j:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcsk;->k:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
