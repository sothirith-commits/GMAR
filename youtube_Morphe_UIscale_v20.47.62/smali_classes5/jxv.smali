.class public final Ljxv;
.super Lacdi;
.source "PG"

# interfaces
.implements Ladra;
.implements Ljxo;


# instance fields
.field private final A:I

.field private final B:Lkis;

.field private C:Lj$/util/Optional;

.field private D:I

.field private E:Lavuk;

.field private final F:Ladrx;

.field private final G:Ladqw;

.field private final H:Laoyd;

.field private final I:Laehe;

.field private final J:Loem;

.field public final a:Lkjg;

.field public final b:Lj$/util/Optional;

.field public final c:Laojd;

.field public final d:Landroid/content/Context;

.field public final e:Ladvz;

.field public final f:Ladyk;

.field public final g:Lj$/util/Optional;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Laffp;

.field public final j:Lkax;

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:J

.field public p:Z

.field public final q:Ljxz;

.field public final r:Lkio;

.field public final s:Lahjl;

.field public final t:Laqfx;

.field public final u:Lcd;

.field private final x:Lbx;

.field private final y:Lbksk;

.field private final z:Lbksw;


# direct methods
.method public constructor <init>(Lbx;Lkio;Loem;Lkjg;Lj$/util/Optional;Lcd;Laojd;Landroid/content/Context;Laoyd;Ladvz;Ladyk;Lj$/util/Optional;Ljava/util/concurrent/Executor;Lbksk;Laffp;Lkax;Laqfx;Lkis;Ladrx;Laoga;Laogr;Lahjl;Ljxz;Ladqw;Laehe;)V
    .locals 3

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    invoke-direct/range {p0 .. p1}, Lacdi;-><init>(Lbx;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lbksw;

    .line 7
    .line 8
    invoke-direct {v1}, Lbksw;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Ljxv;->z:Lbksw;

    .line 12
    .line 13
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iput-object v1, p0, Ljxv;->C:Lj$/util/Optional;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Ljxv;->D:I

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    iput-wide v1, p0, Ljxv;->o:J

    .line 25
    .line 26
    sget-object v1, Lavuk;->a:Lavuk;

    .line 27
    .line 28
    iput-object v1, p0, Ljxv;->E:Lavuk;

    .line 29
    .line 30
    iput-object p1, p0, Ljxv;->x:Lbx;

    .line 31
    .line 32
    iput-object p2, p0, Ljxv;->r:Lkio;

    .line 33
    .line 34
    iput-object p4, p0, Ljxv;->a:Lkjg;

    .line 35
    .line 36
    iput-object p5, p0, Ljxv;->b:Lj$/util/Optional;

    .line 37
    .line 38
    iput-object p6, p0, Ljxv;->u:Lcd;

    .line 39
    .line 40
    iput-object p7, p0, Ljxv;->c:Laojd;

    .line 41
    .line 42
    move-object/from16 p2, p14

    .line 43
    .line 44
    iput-object p2, p0, Ljxv;->y:Lbksk;

    .line 45
    .line 46
    invoke-interface/range {p20 .. p20}, Laoga;->g()Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    invoke-interface/range {p21 .. p21}, Laogr;->b()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p8

    .line 56
    :cond_0
    iput-object p8, p0, Ljxv;->d:Landroid/content/Context;

    .line 57
    .line 58
    iput-object p9, p0, Ljxv;->H:Laoyd;

    .line 59
    .line 60
    iput-object p10, p0, Ljxv;->e:Ladvz;

    .line 61
    .line 62
    iput-object p11, p0, Ljxv;->f:Ladyk;

    .line 63
    .line 64
    iput-object p12, p0, Ljxv;->g:Lj$/util/Optional;

    .line 65
    .line 66
    move-object/from16 p2, p13

    .line 67
    .line 68
    iput-object p2, p0, Ljxv;->h:Ljava/util/concurrent/Executor;

    .line 69
    .line 70
    move-object/from16 p2, p15

    .line 71
    .line 72
    iput-object p2, p0, Ljxv;->i:Laffp;

    .line 73
    .line 74
    move-object/from16 p2, p16

    .line 75
    .line 76
    iput-object p2, p0, Ljxv;->j:Lkax;

    .line 77
    .line 78
    invoke-virtual {v0}, Laqfx;->aI()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_1

    .line 83
    .line 84
    invoke-virtual {p10}, Ladvz;->b()Ladwj;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-virtual {v0}, Laqfx;->C()I

    .line 89
    .line 90
    .line 91
    move-result p4

    .line 92
    invoke-static {p2, v0, p4}, Lacdd;->A(Ladwj;Laqfx;I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iput p2, p0, Ljxv;->l:I

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {v0}, Laqfx;->C()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    iput p2, p0, Ljxv;->l:I

    .line 104
    .line 105
    :goto_0
    iput-object v0, p0, Ljxv;->t:Laqfx;

    .line 106
    .line 107
    invoke-virtual {v0}, Laqfx;->E()I

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    iput p2, p0, Ljxv;->A:I

    .line 112
    .line 113
    move-object/from16 p4, p18

    .line 114
    .line 115
    iput-object p4, p0, Ljxv;->B:Lkis;

    .line 116
    .line 117
    add-int/lit16 p2, p2, 0x1f4

    .line 118
    .line 119
    iput p2, p0, Ljxv;->k:I

    .line 120
    .line 121
    move-object/from16 p2, p19

    .line 122
    .line 123
    iput-object p2, p0, Ljxv;->F:Ladrx;

    .line 124
    .line 125
    move-object/from16 p2, p22

    .line 126
    .line 127
    iput-object p2, p0, Ljxv;->s:Lahjl;

    .line 128
    .line 129
    move-object/from16 p2, p23

    .line 130
    .line 131
    iput-object p2, p0, Ljxv;->q:Ljxz;

    .line 132
    .line 133
    move-object/from16 p2, p24

    .line 134
    .line 135
    iput-object p2, p0, Ljxv;->G:Ladqw;

    .line 136
    .line 137
    iput-object p3, p0, Ljxv;->J:Loem;

    .line 138
    .line 139
    move-object/from16 p2, p25

    .line 140
    .line 141
    iput-object p2, p0, Ljxv;->I:Laehe;

    .line 142
    .line 143
    invoke-virtual {p1}, Lbx;->getSavedStateRegistry()Leee;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance p2, Ljxb;

    .line 148
    .line 149
    const/4 p3, 0x2

    .line 150
    invoke-direct {p2, p0, p3}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    const-string p3, "Shorts_Camera_Music_Plugin"

    .line 154
    .line 155
    invoke-virtual {p1, p3, p2}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 156
    .line 157
    .line 158
    return-void
.end method


# virtual methods
.method public final a()Lj$/time/Duration;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxv;->q:Ljxz;

    .line 2
    .line 3
    iget-object v0, v0, Ljxz;->d:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v1, Ljxi;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lj$/time/Duration;

    .line 22
    .line 23
    return-object v0
.end method

.method public final e()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxv;->r:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final f()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxv;->x:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljxi;

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final g()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Ljxv;->x:Lbx;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljxi;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v1, v2}, Ljxi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final synthetic gK(Lacdg;)V
    .locals 0

    .line 1
    check-cast p1, Ljtt;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lacdi;->gK(Lacdg;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Ljtt;->a:Ljtv;

    .line 7
    .line 8
    iget-object p1, p1, Ljtv;->d:Lavuk;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lavuk;->a:Lavuk;

    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Ljxv;->E:Lavuk;

    .line 15
    .line 16
    return-void
.end method

.method protected final gM()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxv;->G:Ladqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqw;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ljxv;->C:Lj$/util/Optional;

    .line 7
    .line 8
    new-instance v1, Ljxj;

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Ljxv;->a:Lkjg;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkjg;->l()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Ljxv;->r:Lkio;

    .line 23
    .line 24
    invoke-virtual {v0}, Lkio;->n()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ljxv;->q:Ljxz;

    .line 28
    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljxz;->e(Lj$/util/Optional;)V

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iput-object v1, v0, Ljxz;->e:Lj$/util/Optional;

    .line 41
    .line 42
    iget-object v0, p0, Ljxv;->z:Lbksw;

    .line 43
    .line 44
    invoke-virtual {v0}, Lbksw;->d()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final gP()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "603440397"

    .line 2
    .line 3
    return-object v0
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 12

    .line 1
    iget-object p1, p0, Ljxv;->x:Lbx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbx;->getSavedStateRegistry()Leee;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "Shorts_Camera_Music_Plugin"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Leee;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string v0, "CURRENT_MUSIC_ID_KEY"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Ljxv;->n:Ljava/lang/String;

    .line 22
    .line 23
    const-string v0, "CURRENT_MUSIC_START_TIME_KEY"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Ljxv;->o:J

    .line 36
    .line 37
    :cond_0
    iget-object v2, p0, Ljxv;->a:Lkjg;

    .line 38
    .line 39
    iget-object v6, p0, Ljxv;->B:Lkis;

    .line 40
    .line 41
    const p1, 0x1a45b

    .line 42
    .line 43
    .line 44
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget-object v7, p0, Ljxv;->E:Lavuk;

    .line 49
    .line 50
    const/4 v8, 0x0

    .line 51
    const/4 v9, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    move-object v3, p0

    .line 54
    invoke-virtual/range {v2 .. v9}, Lkjg;->x(Ladra;Lahlx;ZLadrd;Lavuk;Lacob;Lavuk;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lacpa;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-direct {v0, p0, v1}, Lacpa;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iget-object v8, v3, Ljxv;->r:Lkio;

    .line 64
    .line 65
    iput-object v0, v8, Lkio;->h:Ladqz;

    .line 66
    .line 67
    iget-object v2, v3, Ljxv;->q:Ljxz;

    .line 68
    .line 69
    new-instance v4, Lkie;

    .line 70
    .line 71
    invoke-direct {v4, p0, v1}, Lkie;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2, v1}, Ljxz;->e(Lj$/util/Optional;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v2, Ljxz;->e:Lj$/util/Optional;

    .line 86
    .line 87
    invoke-virtual {v8}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 94
    .line 95
    .line 96
    move-result-wide v1

    .line 97
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    invoke-static {v4, v5}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {p0, v0, v1, v2}, Ljxv;->y(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/time/Duration;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v9, v3, Ljxv;->G:Ladqw;

    .line 113
    .line 114
    invoke-virtual {v9}, Ladqw;->d()V

    .line 115
    .line 116
    .line 117
    iget-object v4, v3, Ljxv;->J:Loem;

    .line 118
    .line 119
    invoke-virtual {p0}, Ljxv;->f()Lj$/util/Optional;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v5, v0

    .line 128
    check-cast v5, Landroid/view/View;

    .line 129
    .line 130
    const v0, 0x1798b

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v6, Lkiz;

    .line 142
    .line 143
    invoke-direct {v6, v1, v2}, Lkiz;-><init>(Lahlx;Lahlx;)V

    .line 144
    .line 145
    .line 146
    iget-object v11, v3, Ljxv;->I:Laehe;

    .line 147
    .line 148
    const/4 v7, 0x1

    .line 149
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    invoke-virtual/range {v4 .. v11}, Loem;->j(Landroid/view/View;Lkiz;ZLkio;Ladqw;Lj$/util/Optional;Laehe;)Lkja;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v3, Ljxv;->C:Lj$/util/Optional;

    .line 162
    .line 163
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    check-cast v1, Lkja;

    .line 168
    .line 169
    invoke-virtual {v1}, Lkja;->b()V

    .line 170
    .line 171
    .line 172
    iget-object v1, v3, Ljxv;->H:Laoyd;

    .line 173
    .line 174
    invoke-virtual {p0}, Ljxv;->f()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    check-cast v2, Landroid/view/View;

    .line 183
    .line 184
    const-string v4, "shorts-camera-audio-picker-entry-button"

    .line 185
    .line 186
    invoke-virtual {v1, v4, v2}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v3, Ljxv;->u:Lcd;

    .line 190
    .line 191
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-virtual {v1, v0}, Lcd;->ao(Lahlx;)Lacdl;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lacdl;->a()V

    .line 200
    .line 201
    .line 202
    iget-object v0, v3, Ljxv;->z:Lbksw;

    .line 203
    .line 204
    iget-object v2, v3, Ljxv;->y:Lbksk;

    .line 205
    .line 206
    invoke-virtual {v8}, Lkio;->c()Lbksa;

    .line 207
    .line 208
    .line 209
    move-result-object v4

    .line 210
    invoke-virtual {v4, v2}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    new-instance v4, Ljxr;

    .line 215
    .line 216
    invoke-direct {v4, p0}, Ljxr;-><init>(Ljxv;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    new-instance v5, Ljpd;

    .line 223
    .line 224
    const/16 v6, 0x10

    .line 225
    .line 226
    invoke-direct {v5, v6}, Ljpd;-><init>(I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4, v5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 234
    .line 235
    .line 236
    iget-object v2, v3, Ljxv;->e:Ladvz;

    .line 237
    .line 238
    invoke-virtual {v2}, Ladvz;->o()Lbksa;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v2}, Lbksa;->C()Lbksa;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    new-instance v4, Lisz;

    .line 247
    .line 248
    const/16 v5, 0xb

    .line 249
    .line 250
    invoke-direct {v4, v5}, Lisz;-><init>(I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    new-instance v4, Ljxs;

    .line 258
    .line 259
    const/4 v5, 0x0

    .line 260
    invoke-direct {v4, p0, v5}, Ljxs;-><init>(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    new-instance v5, Ljpd;

    .line 264
    .line 265
    const/16 v6, 0x11

    .line 266
    .line 267
    invoke-direct {v5, v6}, Ljpd;-><init>(I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v2, v4, v5}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-virtual {v0, v2}, Lbksw;->e(Lbksx;)Z

    .line 275
    .line 276
    .line 277
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {v1, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Lacdl;->a()V

    .line 286
    .line 287
    .line 288
    const p1, 0x1c35e

    .line 289
    .line 290
    .line 291
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    invoke-virtual {v1, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lacdl;->a()V

    .line 300
    .line 301
    .line 302
    const p1, 0x1c35d

    .line 303
    .line 304
    .line 305
    invoke-static {p1}, Lahlw;->c(I)Lahlx;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {v1, p1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Lacdl;->a()V

    .line 314
    .line 315
    .line 316
    return-void
.end method

.method public final synthetic gW(Ladwm;Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Ljxv;->G:Ladqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqw;->f()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Ladqw;->a:Ladvz;

    .line 7
    .line 8
    invoke-virtual {v1}, Ladvz;->b()Ladwj;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Laegg;->cl(Ladwj;)Lj$/time/Duration;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-wide v4, v2

    .line 26
    :goto_0
    cmp-long v1, v4, v2

    .line 27
    .line 28
    if-lez v1, :cond_1

    .line 29
    .line 30
    sget-object v1, Lazjh;->a:Lazjh;

    .line 31
    .line 32
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    sget-object v2, Lazlb;->a:Lazlb;

    .line 37
    .line 38
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    sget-object v3, Lazkm;->a:Lazkm;

    .line 43
    .line 44
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v4, Lazkm;

    .line 54
    .line 55
    iget v5, v4, Lazkm;->b:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    or-int/2addr v5, v6

    .line 59
    iput v5, v4, Lazkm;->b:I

    .line 60
    .line 61
    iput-boolean v6, v4, Lazkm;->c:Z

    .line 62
    .line 63
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v4, Lazlb;

    .line 69
    .line 70
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Lazkm;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v3, v4, Lazlb;->h:Lazkm;

    .line 80
    .line 81
    iget v3, v4, Lazlb;->b:I

    .line 82
    .line 83
    or-int/lit8 v3, v3, 0x40

    .line 84
    .line 85
    iput v3, v4, Lazlb;->b:I

    .line 86
    .line 87
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast v3, Lazjh;

    .line 93
    .line 94
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lazlb;

    .line 99
    .line 100
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object v2, v3, Lazjh;->C:Lazlb;

    .line 104
    .line 105
    iget v2, v3, Lazjh;->c:I

    .line 106
    .line 107
    const/high16 v4, 0x40000

    .line 108
    .line 109
    or-int/2addr v2, v4

    .line 110
    iput v2, v3, Lazjh;->c:I

    .line 111
    .line 112
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Lazjh;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    const/4 v1, 0x0

    .line 120
    :goto_1
    iget-object v0, v0, Ladqw;->f:Laciv;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Laciv;->d(Lazjh;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Ljxv;->e:Ladvz;

    .line 126
    .line 127
    invoke-virtual {v0}, Ladvz;->d()Ladwm;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v1, v0, Ladwj;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    check-cast v0, Ladwj;

    .line 136
    .line 137
    invoke-virtual {v0}, Ladwj;->i()Larnr;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    invoke-virtual {v0}, Larnr;->size()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v2, p0, Ljxv;->D:I

    .line 146
    .line 147
    if-ge v1, v2, :cond_2

    .line 148
    .line 149
    invoke-virtual {v0}, Larnr;->size()I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    iput v1, p0, Ljxv;->D:I

    .line 154
    .line 155
    iget-object v1, p0, Ljxv;->r:Lkio;

    .line 156
    .line 157
    invoke-virtual {v1}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    if-eqz v2, :cond_3

    .line 162
    .line 163
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-eqz v3, :cond_3

    .line 168
    .line 169
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    new-instance v3, Lhgg;

    .line 174
    .line 175
    const/16 v4, 0x11

    .line 176
    .line 177
    invoke-direct {v3, v2, v4}, Lhgg;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_3

    .line 185
    .line 186
    invoke-virtual {v1}, Lkio;->h()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_2
    invoke-virtual {v0}, Larnr;->size()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, p0, Ljxv;->D:I

    .line 195
    .line 196
    :cond_3
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljxv;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljxj;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljxv;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljxv;->o()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final k(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljxv;->a:Lkjg;

    .line 2
    .line 3
    iget-object p2, p1, Lkjg;->C:Lkio;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lkjg;->j(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 2

    .line 1
    new-instance v0, Lizh;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lizh;-><init>(Ljava/lang/Object;II)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ljxv;->g:Lj$/util/Optional;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ljxv;->q:Ljxz;

    .line 2
    .line 3
    iget-object v1, v0, Ljxz;->d:Lj$/util/Optional;

    .line 4
    .line 5
    new-instance v2, Ljtn;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-direct {v2, v0, p1, v3}, Ljtn;-><init>(Ljava/lang/Object;FI)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljxv;->g()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljxj;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-direct {v1, v2}, Ljxj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxv;->G:Ladqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladqw;->f()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljxv;->m:Z

    .line 2
    .line 3
    return v0
.end method

.method public final q(Ladwj;)I
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget p1, p1, Ladwj;->s:I

    .line 4
    .line 5
    if-gez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    return p1

    .line 9
    :cond_1
    :goto_0
    iget p1, p0, Ljxv;->A:I

    .line 10
    .line 11
    return p1
.end method

.method public final r()Lj$/util/Optional;
    .locals 1

    .line 1
    iget-object v0, p0, Ljxv;->e:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxv;->a:Lkjg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkjg;->w()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lkjg;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ljxv;->b:Lj$/util/Optional;

    .line 13
    .line 14
    new-instance v1, Ljxc;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {v1, p0, v2}, Ljxc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljxv;->F:Ladrx;

    .line 2
    .line 3
    invoke-interface {v0}, Ladrx;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljxv;->r()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljxt;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, v2}, Ljxt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ljqr;

    .line 16
    .line 17
    const/16 v2, 0xf

    .line 18
    .line 19
    invoke-direct {v1, p1, v2}, Ljqr;-><init>(II)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ljxv;->c:Laojd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljxm;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v0, v2}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Ljxv;->h:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    new-instance v0, Ljxp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxp;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljxv;->x:Lbx;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laqzk;->k(Laqym;Lbx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    new-instance v0, Ljxq;

    .line 2
    .line 3
    invoke-direct {v0}, Ljxq;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Ljxv;->x:Lbx;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laqzk;->k(Laqym;Lbx;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final y(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/time/Duration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Ljxv;->t:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->aK()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v7, p0, Ljxv;->h:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    new-instance v0, Lcaj;

    .line 18
    .line 19
    const/4 v6, 0x2

    .line 20
    move-object v1, p0

    .line 21
    move-object v3, p1

    .line 22
    move-object v4, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v0 .. v6}, Lcaj;-><init>(Ljxv;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;Lj$/time/Duration;Lj$/time/Duration;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v7, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    iget-object v6, p0, Ljxv;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    new-instance v0, Lwk;

    .line 44
    .line 45
    const/16 v5, 0x13

    .line 46
    .line 47
    move-object v1, p0

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    invoke-direct/range {v0 .. v5}, Lwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return-void
.end method

.method public final z(Ljava/lang/String;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljxv;->n:Ljava/lang/String;

    .line 2
    .line 3
    iput-wide p2, p0, Ljxv;->o:J

    .line 4
    .line 5
    return-void
.end method
