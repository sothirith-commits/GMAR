.class public final Llxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licr;
.implements Lhwy;


# instance fields
.field private final A:Lafgi;

.field private final B:Lovd;

.field private final C:Lphm;

.field private final D:Lbjyq;

.field private final E:Lamlx;

.field private final F:Laqfx;

.field final a:Laqpf;

.field b:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

.field final c:Lich;

.field private final d:Laaxp;

.field private final e:Llwp;

.field private f:Llwq;

.field private final g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

.field private final h:Laleh;

.field private final i:Lahwd;

.field private final j:Lblyd;

.field private final k:Lomg;

.field private final l:Llwa;

.field private final m:Llwr;

.field private final n:Llwn;

.field private final o:Lalgj;

.field private final p:Llwv;

.field private final q:Lblyd;

.field private final r:Lblyd;

.field private final s:Lalpb;

.field private final t:Lhwz;

.field private final u:Lj$/util/Optional;

.field private final v:Lbksw;

.field private final w:Lblyd;

.field private final x:Labmh;

.field private final y:Loll;

.field private final z:Lafgi;


# direct methods
.method public constructor <init>(Laqpf;Loll;Laaxp;Llwp;Lphm;Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;Laleh;Lamlx;Lahwd;Lblyd;Lomg;Llwa;Llwr;Llwn;Laqfx;Lalgj;Llwv;Llwl;Lblyd;Lblyd;Labmh;Lalpb;Lich;Lhwz;Lafgi;Lj$/util/Optional;Lafgi;Lblyd;Lbjyq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbksw;

    invoke-direct {v0}, Lbksw;-><init>()V

    iput-object v0, p0, Llxa;->v:Lbksw;

    iput-object p1, p0, Llxa;->a:Laqpf;

    iput-object p2, p0, Llxa;->y:Loll;

    iput-object p3, p0, Llxa;->d:Laaxp;

    iput-object p4, p0, Llxa;->e:Llwp;

    iput-object p5, p0, Llxa;->C:Lphm;

    iput-object p6, p0, Llxa;->g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    iput-object p7, p0, Llxa;->h:Laleh;

    iput-object p8, p0, Llxa;->E:Lamlx;

    iput-object p9, p0, Llxa;->i:Lahwd;

    iput-object p10, p0, Llxa;->j:Lblyd;

    iput-object p11, p0, Llxa;->k:Lomg;

    iput-object p12, p0, Llxa;->l:Llwa;

    iput-object p13, p0, Llxa;->m:Llwr;

    iput-object p14, p0, Llxa;->n:Llwn;

    move-object/from16 p2, p15

    iput-object p2, p0, Llxa;->F:Laqfx;

    move-object/from16 p2, p16

    iput-object p2, p0, Llxa;->o:Lalgj;

    move-object/from16 p2, p17

    iput-object p2, p0, Llxa;->p:Llwv;

    move-object/from16 p2, p18

    invoke-interface {p2, p1}, Llwl;->a(Lbx;)Lovd;

    move-result-object p1

    iput-object p1, p0, Llxa;->B:Lovd;

    move-object/from16 p1, p19

    iput-object p1, p0, Llxa;->q:Lblyd;

    move-object/from16 p1, p20

    iput-object p1, p0, Llxa;->r:Lblyd;

    move-object/from16 p1, p21

    iput-object p1, p0, Llxa;->x:Labmh;

    move-object/from16 p1, p22

    iput-object p1, p0, Llxa;->s:Lalpb;

    move-object/from16 p1, p23

    iput-object p1, p0, Llxa;->c:Lich;

    move-object/from16 p1, p24

    iput-object p1, p0, Llxa;->t:Lhwz;

    move-object/from16 p1, p25

    iput-object p1, p0, Llxa;->z:Lafgi;

    move-object/from16 p1, p26

    iput-object p1, p0, Llxa;->u:Lj$/util/Optional;

    move-object/from16 p1, p27

    iput-object p1, p0, Llxa;->A:Lafgi;

    move-object/from16 p1, p28

    iput-object p1, p0, Llxa;->w:Lblyd;

    move-object/from16 p1, p29

    iput-object p1, p0, Llxa;->D:Lbjyq;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Llxa;->a:Laqpf;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    return-object v0
.end method

.method public final synthetic b()Licf;
    .locals 1

    .line 1
    iget-object v0, p0, Llxa;->b:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 2
    .line 3
    return-object v0
.end method

.method final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Llxa;->f:Llwq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, v0, Llwq;->g:Labzh;

    .line 7
    .line 8
    invoke-virtual {v2}, Labzh;->c()V

    .line 9
    .line 10
    .line 11
    iget-object v2, v0, Llwq;->f:Lbx;

    .line 12
    .line 13
    iget-object v0, v0, Llwq;->k:Lgsh;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Lgsh;->l(Lbx;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iput-object v1, v0, Lgsh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Llxa;->w:Lblyd;

    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lpal;

    .line 30
    .line 31
    iget-object v2, v0, Lpal;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lbksw;

    .line 34
    .line 35
    invoke-virtual {v2}, Lbksw;->d()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v0, Lpal;->f:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lpal;->b()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lpah;

    .line 68
    .line 69
    iget-object v4, v4, Lpah;->a:Lblyi;

    .line 70
    .line 71
    invoke-interface {v4}, Lblyi;->b()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_1

    .line 76
    .line 77
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    check-cast v2, Lpah;

    .line 96
    .line 97
    iget-object v2, v2, Lpah;->a:Lblyi;

    .line 98
    .line 99
    invoke-interface {v2}, Lblyi;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Licw;

    .line 104
    .line 105
    invoke-interface {v2}, Licw;->e()V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iget-object v0, p0, Llxa;->b:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->h()V

    .line 114
    .line 115
    .line 116
    :cond_4
    iget-object v0, p0, Llxa;->E:Lamlx;

    .line 117
    .line 118
    iput-object v1, v0, Lamlx;->b:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v0, p0, Llxa;->o:Lalgj;

    .line 121
    .line 122
    iget-object v0, v0, Lalgj;->b:Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Llxa;->c:Lich;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lich;->a(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final e(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object v0, p0, Llxa;->f:Llwq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

    .line 6
    .line 7
    :cond_0
    iget-object v1, v0, Llwq;->j:Loll;

    .line 8
    .line 9
    const-string v2, "watch_history_list_iterator"

    .line 10
    .line 11
    iget-object v1, v1, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 12
    .line 13
    invoke-virtual {p1, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    const-string v1, "playback_service_state"

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Llwq;->d:Lhou;

    .line 23
    .line 24
    iget v3, v1, Lhou;->s:I

    .line 25
    .line 26
    add-int/lit8 v4, v3, -0x1

    .line 27
    .line 28
    if-eqz v3, :cond_c

    .line 29
    .line 30
    const-string v3, "background_dialog_or_mealbar_type"

    .line 31
    .line 32
    invoke-virtual {p1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lhou;->s:I

    .line 36
    .line 37
    add-int/lit8 v4, v3, -0x1

    .line 38
    .line 39
    if-eqz v3, :cond_b

    .line 40
    .line 41
    const/4 v2, 0x2

    .line 42
    if-eq v4, v2, :cond_5

    .line 43
    .line 44
    const/4 v2, 0x3

    .line 45
    if-eq v4, v2, :cond_4

    .line 46
    .line 47
    const/4 v2, 0x4

    .line 48
    if-eq v4, v2, :cond_3

    .line 49
    .line 50
    const/4 v2, 0x5

    .line 51
    if-eq v4, v2, :cond_2

    .line 52
    .line 53
    const/4 v2, 0x6

    .line 54
    if-eq v4, v2, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v2, v1, Lhou;->i:Lavuo;

    .line 58
    .line 59
    if-eqz v2, :cond_6

    .line 60
    .line 61
    const-string v3, "background_failed_elements_promo_after_resume"

    .line 62
    .line 63
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, v1, Lhou;->i:Lavuo;

    .line 72
    .line 73
    if-eqz v2, :cond_6

    .line 74
    .line 75
    const-string v3, "background_failed_elements_promo"

    .line 76
    .line 77
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v2, v1, Lhou;->k:Lbbkq;

    .line 86
    .line 87
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-string v3, "background_failed_dismissible_snackbar"

    .line 92
    .line 93
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    iget-object v2, v1, Lhou;->h:Lbfni;

    .line 98
    .line 99
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const-string v3, "background_failed_upsell_dialog"

    .line 104
    .line 105
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    iget-object v2, v1, Lhou;->j:Lawsj;

    .line 110
    .line 111
    invoke-virtual {v2}, Latqb;->toByteArray()[B

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "background_failed_dismissible_dialog"

    .line 116
    .line 117
    invoke-virtual {p1, v3, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    iget-wide v1, v1, Lhou;->f:J

    .line 121
    .line 122
    const-string v3, "background_start_time"

    .line 123
    .line 124
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Llwq;->b:Lhwz;

    .line 128
    .line 129
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lhxw;->f()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    const/4 v3, 0x1

    .line 138
    if-eqz v2, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lhxw;->i()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_9

    .line 145
    .line 146
    :cond_7
    iget-object v1, v0, Llwq;->a:Lblyd;

    .line 147
    .line 148
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lallc;

    .line 153
    .line 154
    iget-boolean v1, v1, Lallc;->e:Z

    .line 155
    .line 156
    if-eqz v1, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    const/4 v3, 0x0

    .line 160
    :cond_9
    :goto_1
    iput-boolean v3, v0, Llwq;->i:Z

    .line 161
    .line 162
    const-string v1, "is_player_maximized"

    .line 163
    .line 164
    invoke-virtual {p1, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Llwq;->h:Ljcz;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    const-string v1, "PREVIOUS_THEME"

    .line 172
    .line 173
    iget v0, v0, Ljcz;->c:I

    .line 174
    .line 175
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    :cond_a
    :goto_2
    return-void

    .line 179
    :cond_b
    throw v2

    .line 180
    :cond_c
    throw v2
.end method

.method final f()V
    .locals 9

    .line 1
    new-instance v0, Llwj;

    .line 2
    .line 3
    iget-object v1, p0, Llxa;->B:Lovd;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Llwj;-><init>(Lovd;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, Lovd;->i:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lamnt;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lamnt;->b(Lamns;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, v1, Lovd;->e:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lbksw;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbksw;->d()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    new-array v2, v2, [Lbksx;

    .line 24
    .line 25
    new-instance v3, Llhq;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    invoke-direct {v3, v4}, Llhq;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v4, Llhq;

    .line 33
    .line 34
    const/16 v5, 0xf

    .line 35
    .line 36
    invoke-direct {v4, v5}, Llhq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iget-object v5, v1, Lovd;->h:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-interface {v5, v3, v4}, Lamgf;->F(Larhs;Larhs;)Lbkrp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Llbj;

    .line 46
    .line 47
    const/16 v6, 0x12

    .line 48
    .line 49
    invoke-direct {v4, v6}, Llbj;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v6, Llbj;

    .line 53
    .line 54
    const/16 v7, 0x13

    .line 55
    .line 56
    invoke-direct {v6, v7}, Llbj;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4, v6}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/4 v4, 0x0

    .line 64
    aput-object v3, v2, v4

    .line 65
    .line 66
    invoke-interface {v5}, Lamgf;->J()Lbkrp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Lbkrp;->ac()Lbkrp;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v6, v1, Lovd;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, Lbksk;

    .line 77
    .line 78
    invoke-virtual {v3, v6}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v6, Llwk;

    .line 83
    .line 84
    invoke-direct {v6, v1, v4}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    new-instance v8, Llbj;

    .line 88
    .line 89
    invoke-direct {v8, v7}, Llbj;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v3, v6, v8}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/4 v6, 0x1

    .line 97
    aput-object v3, v2, v6

    .line 98
    .line 99
    invoke-interface {v5}, Lamgf;->M()Lbkrp;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v5, Llwk;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    invoke-direct {v5, v1, v8}, Llwk;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    new-instance v1, Llbj;

    .line 110
    .line 111
    invoke-direct {v1, v7}, Llbj;-><init>(I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v3, v5, v1}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    aput-object v1, v2, v8

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lbksw;->g([Lbksx;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Llxa;->A:Lafgi;

    .line 124
    .line 125
    invoke-virtual {v0}, Lafgi;->aM()Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    iget-object v0, p0, Llxa;->r:Lblyd;

    .line 132
    .line 133
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lj$/util/Optional;

    .line 138
    .line 139
    iget-object v1, p0, Llxa;->i:Lahwd;

    .line 140
    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    new-instance v2, Llcx;

    .line 145
    .line 146
    const/4 v3, 0x5

    .line 147
    invoke-direct {v2, v1, v3}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_0
    iget-object v0, p0, Llxa;->q:Lblyd;

    .line 155
    .line 156
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lj$/util/Optional;

    .line 161
    .line 162
    iget-object v1, p0, Llxa;->i:Lahwd;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v2, Llcx;

    .line 168
    .line 169
    const/4 v3, 0x6

    .line 170
    invoke-direct {v2, v1, v3}, Llcx;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 174
    .line 175
    .line 176
    :goto_0
    iget-object v0, p0, Llxa;->d:Laaxp;

    .line 177
    .line 178
    new-instance v1, Laawq;

    .line 179
    .line 180
    invoke-direct {v1}, Laawq;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Llxa;->h:Laleh;

    .line 187
    .line 188
    invoke-virtual {v0}, Laleh;->a()V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Llxa;->l:Llwa;

    .line 192
    .line 193
    iget-object v1, v0, Llwa;->e:Lcd;

    .line 194
    .line 195
    invoke-virtual {v1}, Lcd;->Y()Z

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    if-eqz v1, :cond_1

    .line 200
    .line 201
    iget-object v1, v0, Llwa;->d:Lbksw;

    .line 202
    .line 203
    iget-object v2, v0, Llwa;->c:Lbjmq;

    .line 204
    .line 205
    invoke-interface {v2}, Lbjmq;->lD()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    check-cast v2, Lozz;

    .line 210
    .line 211
    iget-object v2, v2, Lozz;->c:Lbkrp;

    .line 212
    .line 213
    new-instance v3, Lltl;

    .line 214
    .line 215
    const/16 v5, 0xc

    .line 216
    .line 217
    invoke-direct {v3, v0, v5}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v2, v3}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v1, v0}, Lbksw;->e(Lbksx;)Z

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_1
    iget-object v1, v0, Llwa;->b:Lhwz;

    .line 229
    .line 230
    invoke-interface {v1, v0}, Lhwz;->k(Lhwy;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    iget-object v0, p0, Llxa;->m:Llwr;

    .line 234
    .line 235
    iget-object v1, v0, Llwr;->a:Lhwz;

    .line 236
    .line 237
    invoke-interface {v1, v0}, Lhwz;->k(Lhwy;)V

    .line 238
    .line 239
    .line 240
    iget-object v0, p0, Llxa;->C:Lphm;

    .line 241
    .line 242
    iget-object v1, v0, Lphm;->e:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v1, Lamda;

    .line 245
    .line 246
    iget-object v2, v0, Lphm;->c:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v3, v2

    .line 249
    check-cast v3, Lamde;

    .line 250
    .line 251
    iput-object v1, v3, Lamde;->h:Lamda;

    .line 252
    .line 253
    iget-object v1, v0, Lphm;->f:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v1, Lamdm;

    .line 256
    .line 257
    check-cast v2, Llwi;

    .line 258
    .line 259
    iput-object v1, v2, Llwi;->b:Lamdm;

    .line 260
    .line 261
    iget-object v1, v0, Lphm;->d:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    check-cast v1, Lshs;

    .line 268
    .line 269
    iput-object v1, v2, Llwi;->c:Lshs;

    .line 270
    .line 271
    iget-object v1, v0, Lphm;->a:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    check-cast v1, Lanex;

    .line 278
    .line 279
    iput-object v1, v2, Llwi;->d:Lanex;

    .line 280
    .line 281
    new-instance v1, Lnmg;

    .line 282
    .line 283
    invoke-direct {v1, v0, v6}, Lnmg;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    new-instance v0, Laarc;

    .line 287
    .line 288
    invoke-direct {v0, v1}, Laarc;-><init>(Laara;)V

    .line 289
    .line 290
    .line 291
    iput-object v0, v2, Llwi;->a:Laara;

    .line 292
    .line 293
    iget-object v0, p0, Llxa;->c:Lich;

    .line 294
    .line 295
    invoke-virtual {v0, v4}, Lich;->a(I)V

    .line 296
    .line 297
    .line 298
    iget-object v0, p0, Llxa;->z:Lafgi;

    .line 299
    .line 300
    const-wide/32 v1, 0x2b4393a

    .line 301
    .line 302
    .line 303
    invoke-virtual {v0, v1, v2, v4}, Lafgi;->r(JZ)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_2

    .line 308
    .line 309
    iget-object v0, p0, Llxa;->b:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 310
    .line 311
    if-eqz v0, :cond_2

    .line 312
    .line 313
    iget-object v0, p0, Llxa;->u:Lj$/util/Optional;

    .line 314
    .line 315
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-eqz v1, :cond_2

    .line 320
    .line 321
    iget-object v1, p0, Llxa;->b:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 322
    .line 323
    iget-object v2, p0, Llxa;->v:Lbksw;

    .line 324
    .line 325
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v0, Lksj;

    .line 330
    .line 331
    iget-object v0, v0, Lksj;->d:Lbksa;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    new-instance v3, Lltl;

    .line 337
    .line 338
    const/16 v4, 0xd

    .line 339
    .line 340
    invoke-direct {v3, v1, v4}, Lltl;-><init>(Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0, v3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v2, v0}, Lbksw;->e(Lbksx;)Z

    .line 348
    .line 349
    .line 350
    :cond_2
    iget-object v0, p0, Llxa;->F:Laqfx;

    .line 351
    .line 352
    iget-object v1, v0, Laqfx;->d:Ljava/lang/Object;

    .line 353
    .line 354
    check-cast v1, Lbjyq;

    .line 355
    .line 356
    invoke-virtual {v1}, Lbjyq;->el()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_3

    .line 361
    .line 362
    iget-object v1, v0, Laqfx;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v1, Loll;

    .line 365
    .line 366
    invoke-virtual {v1, v0}, Loll;->i(Laqfx;)V

    .line 367
    .line 368
    .line 369
    :cond_3
    return-void
.end method

.method final g()V
    .locals 4

    .line 1
    iget-object v0, p0, Llxa;->c:Lich;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lich;->a(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Llxa;->B:Lovd;

    .line 8
    .line 9
    iget-object v1, v0, Lovd;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lamnt;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Lamnt;->b(Lamns;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lovd;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lbksw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lbksw;->d()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Llxa;->C:Lphm;

    .line 25
    .line 26
    iget-object v0, v0, Lphm;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    check-cast v1, Lamde;

    .line 30
    .line 31
    iput-object v2, v1, Lamde;->h:Lamda;

    .line 32
    .line 33
    check-cast v0, Llwi;

    .line 34
    .line 35
    iput-object v2, v0, Llwi;->b:Lamdm;

    .line 36
    .line 37
    iget-object v0, p0, Llxa;->v:Lbksw;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbksw;->d()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Llxa;->l:Llwa;

    .line 43
    .line 44
    iget-object v1, v0, Llwa;->e:Lcd;

    .line 45
    .line 46
    invoke-virtual {v1}, Lcd;->Y()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    iget-object v0, v0, Llwa;->d:Lbksw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbksw;->d()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v1, v0, Llwa;->b:Lhwz;

    .line 59
    .line 60
    invoke-interface {v1, v0}, Lhwz;->m(Lhwy;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object v0, p0, Llxa;->m:Llwr;

    .line 64
    .line 65
    iget-object v1, v0, Llwr;->a:Lhwz;

    .line 66
    .line 67
    invoke-interface {v1, v0}, Lhwz;->m(Lhwy;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Llxa;->A:Lafgi;

    .line 71
    .line 72
    invoke-virtual {v0}, Lafgi;->aM()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    iget-object v0, p0, Llxa;->r:Lblyd;

    .line 79
    .line 80
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lj$/util/Optional;

    .line 85
    .line 86
    iget-object v1, p0, Llxa;->i:Lahwd;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Llot;

    .line 92
    .line 93
    const/16 v3, 0x10

    .line 94
    .line 95
    invoke-direct {v2, v1, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_1
    iget-object v0, p0, Llxa;->q:Lblyd;

    .line 103
    .line 104
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lj$/util/Optional;

    .line 109
    .line 110
    iget-object v1, p0, Llxa;->i:Lahwd;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, Llot;

    .line 116
    .line 117
    const/16 v3, 0x11

    .line 118
    .line 119
    invoke-direct {v2, v1, v3}, Llot;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 123
    .line 124
    .line 125
    return-void
.end method

.method final h(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p2, p0, Llxa;->b:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 2
    .line 3
    iget-object v0, p0, Llxa;->x:Labmh;

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Lammk;->q(Labmh;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llxa;->e:Llwp;

    .line 9
    .line 10
    iget-object v1, p0, Llxa;->a:Laqpf;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, v1, p3}, Llwp;->a(Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;Lbx;Landroid/os/Bundle;)Llwq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Llxa;->f:Llwq;

    .line 17
    .line 18
    iget-object v0, p0, Llxa;->c:Lich;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lich;->c(Licg;)V

    .line 21
    .line 22
    .line 23
    if-nez p3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Llxa;->y:Loll;

    .line 27
    .line 28
    const-string v0, "watch_history_list_iterator"

    .line 29
    .line 30
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    iput-object p3, p1, Loll;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v0, p1, Loll;->c:Lcom/google/android/apps/youtube/app/watch/navigation/WatchHistoryListIterator;

    .line 43
    .line 44
    const-string v0, "playback_service_state"

    .line 45
    .line 46
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 51
    .line 52
    iput-object p3, p1, Loll;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 53
    .line 54
    :goto_0
    iget-object p1, p0, Llxa;->w:Lblyd;

    .line 55
    .line 56
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lpal;

    .line 61
    .line 62
    invoke-virtual {p1}, Lpal;->c()V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Llxa;->F:Laqfx;

    .line 66
    .line 67
    iget-object p3, p1, Laqfx;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p3, Lbjyq;

    .line 70
    .line 71
    invoke-virtual {p3}, Lbjyq;->el()Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_2

    .line 76
    .line 77
    iget-object p3, p1, Laqfx;->a:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p3, Loll;

    .line 80
    .line 81
    invoke-virtual {p3, p1}, Loll;->i(Laqfx;)V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p1, p0, Llxa;->E:Lamlx;

    .line 87
    .line 88
    iput-object p2, p1, Lamlx;->b:Ljava/lang/Object;

    .line 89
    .line 90
    :cond_3
    iget-object p1, p0, Llxa;->j:Lblyd;

    .line 91
    .line 92
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    check-cast p3, Lj$/util/Optional;

    .line 97
    .line 98
    invoke-virtual {p3}, Lj$/util/Optional;->isPresent()Z

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_4

    .line 103
    .line 104
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Lj$/util/Optional;

    .line 109
    .line 110
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Labnt;

    .line 115
    .line 116
    iget-object p3, p0, Llxa;->g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 117
    .line 118
    iput-object p3, p1, Labnt;->b:Labnr;

    .line 119
    .line 120
    :cond_4
    iget-object p1, p0, Llxa;->t:Lhwz;

    .line 121
    .line 122
    invoke-interface {p1, p0}, Lhwz;->k(Lhwy;)V

    .line 123
    .line 124
    .line 125
    iget-object p3, p0, Llxa;->p:Llwv;

    .line 126
    .line 127
    new-instance v0, Llwu;

    .line 128
    .line 129
    invoke-direct {v0, p3}, Llwu;-><init>(Llwv;)V

    .line 130
    .line 131
    .line 132
    iget-object p3, p3, Llwv;->a:Lhwz;

    .line 133
    .line 134
    invoke-interface {p3, v0}, Lhwz;->k(Lhwy;)V

    .line 135
    .line 136
    .line 137
    if-eqz p2, :cond_5

    .line 138
    .line 139
    invoke-interface {p1, p2}, Lhwz;->k(Lhwy;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    iget-object p2, p0, Llxa;->D:Lbjyq;

    .line 143
    .line 144
    invoke-virtual {p2}, Lbjyq;->ea()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-nez p2, :cond_6

    .line 149
    .line 150
    iget-object p2, p0, Llxa;->g:Lcom/google/android/apps/youtube/app/common/player/overlay/YouTubePlayerOverlaysLayout;

    .line 151
    .line 152
    invoke-interface {p1, p2}, Lhwz;->k(Lhwy;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    invoke-virtual {v1}, Lbx;->getLifecycle()Lbxg;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Llxa;->s:Lalpb;

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Lbx;->getLifecycle()Lbxg;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iget-object p2, p0, Llxa;->k:Lomg;

    .line 169
    .line 170
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final j(Lhxw;)V
    .locals 1

    .line 1
    sget-object v0, Lhxw;->a:Lhxw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Llxa;->n:Llwn;

    .line 6
    .line 7
    invoke-virtual {p1}, Llwn;->d()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lhnv;->b(Lhwy;Lhxw;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
