.class public final Llwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Licg;


# instance fields
.field public final a:Lblyd;

.field public final b:Lhwz;

.field public final c:Llwn;

.field public final d:Lhou;

.field public final e:Lamgb;

.field public final f:Lbx;

.field public final g:Labzh;

.field public final h:Ljcz;

.field public i:Z

.field public final j:Loll;

.field public final k:Lgsh;

.field private final l:Landroid/app/Activity;

.field private final m:Lalpb;

.field private final n:Lallb;

.field private final o:Lblyd;

.field private final p:Licv;

.field private final q:Llwv;

.field private final r:Lhuh;

.field private final s:Landroid/view/ViewGroup;

.field private final t:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

.field private final u:Lpbo;

.field private final v:Lpch;

.field private final w:Lbjyq;

.field private final x:Lpel;

.field private final y:Laqsk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lasrt;Lgsh;Lalpb;Lblyd;Lallb;Lblyd;Lhwz;Lpbo;Licv;Llwv;Lpch;Lupw;Llwn;Lpel;Lhou;Loll;Lhuh;Lbjyq;Lamgb;Landroid/view/ViewGroup;Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;Lbx;Landroid/os/Bundle;)V
    .locals 2

    move-object/from16 v0, p16

    move-object/from16 v1, p24

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwq;->l:Landroid/app/Activity;

    iput-object p3, p0, Llwq;->k:Lgsh;

    iput-object p4, p0, Llwq;->m:Lalpb;

    iput-object p5, p0, Llwq;->a:Lblyd;

    iput-object p6, p0, Llwq;->n:Lallb;

    iput-object p7, p0, Llwq;->o:Lblyd;

    iput-object p8, p0, Llwq;->b:Lhwz;

    iput-object p9, p0, Llwq;->u:Lpbo;

    iput-object p10, p0, Llwq;->p:Licv;

    iput-object p11, p0, Llwq;->q:Llwv;

    iput-object p12, p0, Llwq;->v:Lpch;

    move-object/from16 p3, p14

    iput-object p3, p0, Llwq;->c:Llwn;

    move-object/from16 p3, p15

    iput-object p3, p0, Llwq;->x:Lpel;

    iput-object v0, p0, Llwq;->d:Lhou;

    move-object/from16 p3, p17

    iput-object p3, p0, Llwq;->j:Loll;

    move-object/from16 p3, p18

    iput-object p3, p0, Llwq;->r:Lhuh;

    move-object/from16 p3, p19

    iput-object p3, p0, Llwq;->w:Lbjyq;

    move-object/from16 p3, p20

    iput-object p3, p0, Llwq;->e:Lamgb;

    move-object/from16 p3, p21

    iput-object p3, p0, Llwq;->s:Landroid/view/ViewGroup;

    move-object/from16 p3, p22

    iput-object p3, p0, Llwq;->t:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    new-instance p3, Labzh;

    const-string p4, "player_fragment_peer"

    invoke-virtual/range {p23 .. p23}, Lbx;->getLifecycle()Lbxg;

    move-result-object p5

    invoke-direct {p3, p13, p4, p5}, Labzh;-><init>(Lupw;Ljava/lang/String;Lbxg;)V

    iput-object p3, p0, Llwq;->g:Labzh;

    move-object/from16 p3, p23

    iput-object p3, p0, Llwq;->f:Lbx;

    .line 2
    invoke-virtual {p2}, Lasrt;->U()Ljcz;

    move-result-object p2

    iput-object p2, p0, Llwq;->h:Ljcz;

    new-instance p2, Laqsk;

    invoke-direct {p2, p1}, Laqsk;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Llwq;->y:Laqsk;

    if-eqz v1, :cond_6

    const-string p1, "background_dialog_or_mealbar_type"

    .line 3
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-gez p1, :cond_0

    .line 4
    invoke-static {}, La;->cI()[I

    .line 5
    :cond_0
    invoke-static {}, La;->cI()[I

    move-result-object p2

    .line 6
    aget p1, p2, p1

    iput p1, v0, Lhou;->s:I

    .line 7
    const-string p1, "background_failed_upsell_dialog"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    :try_start_0
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    .line 10
    sget-object p3, Lbfni;->a:Lbfni;

    .line 11
    invoke-static {p3, p1, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    move-result-object p1

    check-cast p1, Lbfni;

    iput-object p1, v0, Lhou;->h:Lbfni;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :cond_1
    const-string p1, "background_failed_dismissible_dialog"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 14
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    .line 15
    sget-object p3, Lawsj;->a:Lawsj;

    .line 16
    invoke-static {p3, p1, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    move-result-object p1

    check-cast p1, Lawsj;

    iput-object p1, v0, Lhou;->j:Lawsj;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 17
    :cond_2
    const-string p1, "background_failed_dismissible_snackbar"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 18
    :try_start_2
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 19
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    .line 20
    sget-object p3, Lbbkq;->a:Lbbkq;

    .line 21
    invoke-static {p3, p1, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    move-result-object p1

    check-cast p1, Lbbkq;

    iput-object p1, v0, Lhou;->k:Lbbkq;
    :try_end_2
    .catch Latsq; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 22
    :cond_3
    const-string p1, "background_failed_elements_promo"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 23
    :try_start_3
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 24
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    .line 25
    sget-object p3, Lavuo;->a:Lavuo;

    .line 26
    invoke-static {p3, p1, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    move-result-object p1

    check-cast p1, Lavuo;

    iput-object p1, v0, Lhou;->i:Lavuo;
    :try_end_3
    .catch Latsq; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 27
    :cond_4
    const-string p1, "background_failed_elements_promo_after_resume"

    invoke-virtual {v1, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 28
    :try_start_4
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p1

    .line 29
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object p2

    .line 30
    sget-object p3, Lavuo;->a:Lavuo;

    .line 31
    invoke-static {p3, p1, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    move-result-object p1

    check-cast p1, Lavuo;

    iput-object p1, v0, Lhou;->i:Lavuo;
    :try_end_4
    .catch Latsq; {:try_start_4 .. :try_end_4} :catch_0

    .line 32
    :catch_0
    :cond_5
    :goto_0
    const-string p1, "background_start_time"

    .line 33
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, v0, Lhou;->f:J

    const-string p1, "is_player_maximized"

    .line 34
    invoke-virtual {v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Llwq;->i:Z

    :cond_6
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Llwq;->e:Lamgb;

    .line 2
    .line 3
    iget-object v1, p0, Llwq;->b:Lhwz;

    .line 4
    .line 5
    invoke-static {v0}, Libn;->c(Lamgb;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v1}, Lhwz;->i()Lhxw;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v3, Lhxw;->a:Lhxw;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-ne v1, v3, :cond_0

    .line 17
    .line 18
    move v1, v4

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x1

    .line 21
    :goto_0
    if-ne v2, v1, :cond_1

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_1
    if-eqz v2, :cond_3

    .line 25
    .line 26
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-boolean v1, p0, Llwq;->i:Z

    .line 31
    .line 32
    iget-object v2, p0, Llwq;->u:Lpbo;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Lpbo;->f(Z)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {v2, v4}, Lpbo;->i(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    if-eqz p1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0}, Lamgb;->az()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Llwq;->s:Landroid/view/ViewGroup;

    .line 55
    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v1, Llwo;

    .line 62
    .line 63
    invoke-direct {v1, v0, v4}, Llwo;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_3
    if-eqz p1, :cond_4

    .line 71
    .line 72
    iget-object p1, p0, Llwq;->u:Lpbo;

    .line 73
    .line 74
    invoke-virtual {p1, v4}, Lpbo;->b(Z)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_2
    return-void
.end method

.method public final i(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x3

    .line 6
    :goto_0
    iget-object p1, p0, Llwq;->e:Lamgb;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lamgb;->au(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Llwq;->k:Lgsh;

    .line 2
    .line 3
    iget-object v1, p0, Llwq;->f:Lbx;

    .line 4
    .line 5
    iput-object v1, v0, Lgsh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v0, p0, Llwq;->m:Lalpb;

    .line 8
    .line 9
    iget-object v1, v0, Lalpb;->b:Lalzj;

    .line 10
    .line 11
    sget-object v2, Lalzj;->c:Lalzj;

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    const-wide/16 v1, 0x5dc

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lalpb;->g(J)V

    .line 18
    .line 19
    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    iput-boolean v1, v0, Lalpb;->a:Z

    .line 22
    .line 23
    iget-object v0, p0, Llwq;->e:Lamgb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lamgb;->G()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Llwq;->a:Lblyd;

    .line 29
    .line 30
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lallc;

    .line 35
    .line 36
    iget-object v3, p0, Llwq;->n:Lallb;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lallc;->a(Lallb;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, p0, Llwq;->l:Landroid/app/Activity;

    .line 42
    .line 43
    iget-object v4, p0, Llwq;->y:Laqsk;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, Lallc;->c:Landroid/app/Activity;

    .line 49
    .line 50
    iput-object v4, v2, Lallc;->h:Laqsk;

    .line 51
    .line 52
    iget-object v3, v2, Lallc;->a:Lalgj;

    .line 53
    .line 54
    invoke-virtual {v3}, Lalgj;->j()V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lallc;->c:Landroid/app/Activity;

    .line 58
    .line 59
    invoke-static {v3}, Lcom/google/vr/ndk/base/DaydreamApi;->create(Landroid/content/Context;)Lcom/google/vr/ndk/base/DaydreamApi;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v2, Lallc;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 64
    .line 65
    iget-object v2, p0, Llwq;->t:Lcom/google/android/apps/youtube/app/player/YouTubePlayerViewNotForReflection;

    .line 66
    .line 67
    if-eqz v2, :cond_1

    .line 68
    .line 69
    invoke-static {}, Lalym;->a()Lalyl;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 74
    .line 75
    invoke-virtual {v3, v2}, Lalyl;->b(Lajqz;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Lalyl;->a()Lalym;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget-object v3, p0, Llwq;->o:Lblyd;

    .line 83
    .line 84
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lalyj;

    .line 89
    .line 90
    invoke-virtual {v0, v2, v3}, Lamgb;->A(Lalym;Lalyj;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    iget-object v2, p0, Llwq;->b:Lhwz;

    .line 94
    .line 95
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Lhxw;->c()Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    const/4 v4, 0x1

    .line 104
    if-eqz v3, :cond_2

    .line 105
    .line 106
    const/4 p1, 0x2

    .line 107
    goto :goto_0

    .line 108
    :cond_2
    if-eq v4, p1, :cond_3

    .line 109
    .line 110
    move p1, v4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 p1, 0x3

    .line 113
    :goto_0
    invoke-virtual {v0, p1}, Lamgb;->au(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Llwq;->p:Licv;

    .line 117
    .line 118
    iput-boolean v4, p1, Licv;->d:Z

    .line 119
    .line 120
    iget-object v3, p1, Licv;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 121
    .line 122
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_4

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Licu;

    .line 137
    .line 138
    invoke-interface {v5}, Licu;->kq()V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object p1, p1, Licv;->b:Lblws;

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {p1, v3}, Lblws;->ph(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Llwq;->q:Llwv;

    .line 152
    .line 153
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1, v2}, Llwv;->a(Lhxw;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v1}, Llwq;->a(Z)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Libn;->c(Lamgb;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Llwq;->v:Lpch;

    .line 170
    .line 171
    new-instance v0, Laqsk;

    .line 172
    .line 173
    invoke-direct {v0, p0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1}, Lpch;->l()Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_5

    .line 181
    .line 182
    iget-object p1, p1, Lpch;->f:Ljava/util/Set;

    .line 183
    .line 184
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    invoke-virtual {v0}, Laqsk;->C()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_2
    iget-object p1, p0, Llwq;->g:Labzh;

    .line 192
    .line 193
    invoke-virtual {p1}, Labzh;->b()V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final k()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llwq;->k:Lgsh;

    .line 4
    .line 5
    iget-object v2, v0, Llwq;->f:Lbx;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lgsh;->l(Lbx;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Llwq;->l:Landroid/app/Activity;

    .line 15
    .line 16
    iget-object v2, v0, Llwq;->b:Lhwz;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v4}, Lhxw;->b()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    const/4 v5, 0x0

    .line 31
    if-nez v4, :cond_1

    .line 32
    .line 33
    iget-object v4, v0, Llwq;->w:Lbjyq;

    .line 34
    .line 35
    const-wide/32 v6, 0x2b93bc5

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6, v7, v5}, Lafgi;->r(JZ)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v4, v0, Llwq;->c:Llwn;

    .line 47
    .line 48
    iget-boolean v4, v4, Llwn;->c:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    :cond_1
    iget-object v4, v0, Llwq;->u:Lpbo;

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Lpbo;->b(Z)V

    .line 55
    .line 56
    .line 57
    iget-object v4, v0, Llwq;->c:Llwn;

    .line 58
    .line 59
    invoke-virtual {v4}, Llwn;->d()V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v4, v0, Llwq;->a:Lblyd;

    .line 63
    .line 64
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lallc;

    .line 69
    .line 70
    iget-object v6, v4, Lallc;->a:Lalgj;

    .line 71
    .line 72
    invoke-virtual {v6}, Lalgj;->i()V

    .line 73
    .line 74
    .line 75
    iget-boolean v6, v6, Lalgj;->p:Z

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    invoke-virtual {v4}, Lallc;->b()V

    .line 80
    .line 81
    .line 82
    :cond_3
    const/4 v6, 0x0

    .line 83
    iput-object v6, v4, Lallc;->c:Landroid/app/Activity;

    .line 84
    .line 85
    iput-object v6, v4, Lallc;->h:Laqsk;

    .line 86
    .line 87
    iget-object v7, v4, Lallc;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 88
    .line 89
    if-eqz v7, :cond_4

    .line 90
    .line 91
    invoke-virtual {v7}, Lcom/google/vr/ndk/base/DaydreamApi;->close()V

    .line 92
    .line 93
    .line 94
    iput-object v6, v4, Lallc;->b:Lcom/google/vr/ndk/base/DaydreamApi;

    .line 95
    .line 96
    :cond_4
    iget-object v7, v0, Llwq;->n:Lallb;

    .line 97
    .line 98
    invoke-virtual {v4, v7}, Lallc;->g(Lallb;)V

    .line 99
    .line 100
    .line 101
    iget-object v4, v0, Llwq;->m:Lalpb;

    .line 102
    .line 103
    const-string v7, "as"

    .line 104
    .line 105
    invoke-virtual {v4, v7}, Lalpb;->h(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const/4 v7, 0x1

    .line 109
    iput-boolean v7, v4, Lalpb;->a:Z

    .line 110
    .line 111
    iget-object v4, v0, Llwq;->x:Lpel;

    .line 112
    .line 113
    iget-object v8, v4, Lpel;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Lpem;

    .line 116
    .line 117
    invoke-virtual {v8}, Lpem;->N()Z

    .line 118
    .line 119
    .line 120
    move-result v8

    .line 121
    const/4 v9, 0x3

    .line 122
    const/4 v10, 0x2

    .line 123
    if-nez v8, :cond_8

    .line 124
    .line 125
    iget-object v8, v4, Lpel;->e:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v8, Lhor;

    .line 128
    .line 129
    iget-object v11, v8, Lhor;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 130
    .line 131
    if-eqz v11, :cond_5

    .line 132
    .line 133
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-static {v11}, Lakvo;->q(Layxa;)Lavad;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    if-nez v11, :cond_6

    .line 142
    .line 143
    :cond_5
    move-object v11, v6

    .line 144
    :cond_6
    invoke-virtual {v8, v11}, Lhor;->b(Lavad;)Z

    .line 145
    .line 146
    .line 147
    move-result v11

    .line 148
    if-nez v11, :cond_7

    .line 149
    .line 150
    invoke-virtual {v8}, Lhor;->a()V

    .line 151
    .line 152
    .line 153
    :cond_7
    iget-object v4, v4, Lpel;->g:Ljava/lang/Object;

    .line 154
    .line 155
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Looi;

    .line 160
    .line 161
    invoke-virtual {v4}, Looi;->e()V

    .line 162
    .line 163
    .line 164
    goto/16 :goto_3

    .line 165
    .line 166
    :cond_8
    iget-object v8, v4, Lpel;->d:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v8, Landroid/content/pm/PackageManager;

    .line 169
    .line 170
    invoke-static {v8}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/PackageManager;)Z

    .line 171
    .line 172
    .line 173
    move-result v8

    .line 174
    if-eqz v8, :cond_9

    .line 175
    .line 176
    goto/16 :goto_3

    .line 177
    .line 178
    :cond_9
    iget-object v8, v4, Lpel;->b:Ljava/lang/Object;

    .line 179
    .line 180
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lamgb;

    .line 185
    .line 186
    invoke-static {}, Laaud;->c()V

    .line 187
    .line 188
    .line 189
    iget-object v8, v8, Lamgb;->e:Lakza;

    .line 190
    .line 191
    invoke-virtual {v8}, Lakza;->j()Lakqq;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    iget v11, v8, Lakqq;->a:I

    .line 196
    .line 197
    add-int/lit8 v12, v11, -0x1

    .line 198
    .line 199
    if-eq v12, v7, :cond_c

    .line 200
    .line 201
    if-eq v12, v10, :cond_b

    .line 202
    .line 203
    if-eq v12, v9, :cond_a

    .line 204
    .line 205
    goto/16 :goto_2

    .line 206
    .line 207
    :cond_a
    iget-object v4, v4, Lpel;->e:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v4, Lhor;

    .line 210
    .line 211
    invoke-virtual {v4}, Lhor;->a()V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_2

    .line 215
    .line 216
    :cond_b
    iget-object v9, v4, Lpel;->g:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    check-cast v9, Looi;

    .line 223
    .line 224
    invoke-virtual {v9}, Looi;->e()V

    .line 225
    .line 226
    .line 227
    iget-object v9, v4, Lpel;->f:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-interface {v9}, Lblyd;->lD()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Laiau;

    .line 234
    .line 235
    invoke-interface {v9}, Laiau;->h()V

    .line 236
    .line 237
    .line 238
    iget-object v4, v4, Lpel;->e:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v8, v8, Lakqq;->b:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v8, Lavad;

    .line 243
    .line 244
    check-cast v4, Lhor;

    .line 245
    .line 246
    invoke-virtual {v4, v8}, Lhor;->b(Lavad;)Z

    .line 247
    .line 248
    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_c
    iget-object v8, v4, Lpel;->c:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    check-cast v8, Licw;

    .line 258
    .line 259
    invoke-interface {v8}, Licw;->a()V

    .line 260
    .line 261
    .line 262
    iget-object v4, v4, Lpel;->e:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v4, Lhor;

    .line 265
    .line 266
    iget-object v8, v4, Lhor;->a:Lhou;

    .line 267
    .line 268
    invoke-virtual {v8}, Lhou;->h()V

    .line 269
    .line 270
    .line 271
    iget-object v9, v4, Lhor;->e:Lpem;

    .line 272
    .line 273
    invoke-virtual {v9}, Lpem;->O()Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_d

    .line 278
    .line 279
    iput v10, v8, Lhou;->s:I

    .line 280
    .line 281
    iget-object v9, v8, Lhou;->d:Lsak;

    .line 282
    .line 283
    invoke-interface {v9}, Lsak;->f()Lj$/time/Instant;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 288
    .line 289
    .line 290
    move-result-wide v12

    .line 291
    iput-wide v12, v8, Lhou;->f:J

    .line 292
    .line 293
    invoke-virtual {v8}, Lhou;->g()V

    .line 294
    .line 295
    .line 296
    iget-object v9, v4, Lhor;->b:Lhoq;

    .line 297
    .line 298
    iget-object v12, v9, Lhoq;->f:Lfh;

    .line 299
    .line 300
    iget-object v13, v9, Lhoq;->o:Lafic;

    .line 301
    .line 302
    iget-object v14, v9, Lhoq;->g:Lakcj;

    .line 303
    .line 304
    invoke-interface {v14}, Lakcj;->h()Lakci;

    .line 305
    .line 306
    .line 307
    move-result-object v14

    .line 308
    invoke-virtual {v13, v14}, Lafic;->i(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    .line 310
    .line 311
    move-result-object v13

    .line 312
    new-instance v14, Lhcr;

    .line 313
    .line 314
    const/4 v15, 0x6

    .line 315
    invoke-direct {v14, v15}, Lhcr;-><init>(I)V

    .line 316
    .line 317
    .line 318
    new-instance v15, Lhkg;

    .line 319
    .line 320
    const/16 v6, 0xb

    .line 321
    .line 322
    invoke-direct {v15, v9, v6}, Lhkg;-><init>(Ljava/lang/Object;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v12, v13, v14, v15}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 326
    .line 327
    .line 328
    :cond_d
    iget-object v4, v4, Lhor;->d:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 329
    .line 330
    if-nez v4, :cond_f

    .line 331
    .line 332
    :cond_e
    const/4 v4, 0x0

    .line 333
    goto :goto_1

    .line 334
    :cond_f
    invoke-interface {v4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->v()Layxa;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    if-eqz v4, :cond_e

    .line 339
    .line 340
    iget v6, v4, Layxa;->b:I

    .line 341
    .line 342
    and-int/lit16 v6, v6, 0x800

    .line 343
    .line 344
    if-eqz v6, :cond_e

    .line 345
    .line 346
    iget-object v6, v4, Layxa;->k:Laywr;

    .line 347
    .line 348
    if-nez v6, :cond_10

    .line 349
    .line 350
    sget-object v6, Laywr;->a:Laywr;

    .line 351
    .line 352
    :cond_10
    iget v6, v6, Laywr;->b:I

    .line 353
    .line 354
    const v9, 0x3da974e

    .line 355
    .line 356
    .line 357
    if-ne v6, v9, :cond_13

    .line 358
    .line 359
    iget-object v4, v4, Layxa;->k:Laywr;

    .line 360
    .line 361
    if-nez v4, :cond_11

    .line 362
    .line 363
    sget-object v4, Laywr;->a:Laywr;

    .line 364
    .line 365
    :cond_11
    iget v6, v4, Laywr;->b:I

    .line 366
    .line 367
    if-ne v6, v9, :cond_12

    .line 368
    .line 369
    iget-object v4, v4, Laywr;->c:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v4, Lavae;

    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_12
    sget-object v4, Lavae;->a:Lavae;

    .line 375
    .line 376
    goto :goto_0

    .line 377
    :cond_13
    const/4 v4, 0x0

    .line 378
    :goto_0
    if-eqz v4, :cond_e

    .line 379
    .line 380
    iget-object v6, v4, Lavae;->d:Lavad;

    .line 381
    .line 382
    if-nez v6, :cond_14

    .line 383
    .line 384
    sget-object v6, Lavad;->a:Lavad;

    .line 385
    .line 386
    :cond_14
    iget v6, v6, Lavad;->b:I

    .line 387
    .line 388
    and-int/lit8 v6, v6, 0x8

    .line 389
    .line 390
    if-eqz v6, :cond_e

    .line 391
    .line 392
    iget-object v4, v4, Lavae;->d:Lavad;

    .line 393
    .line 394
    if-nez v4, :cond_15

    .line 395
    .line 396
    sget-object v4, Lavad;->a:Lavad;

    .line 397
    .line 398
    :cond_15
    iget-object v4, v4, Lavad;->e:Lauzn;

    .line 399
    .line 400
    if-nez v4, :cond_16

    .line 401
    .line 402
    sget-object v4, Lauzn;->a:Lauzn;

    .line 403
    .line 404
    :cond_16
    :goto_1
    iput-object v4, v8, Lhou;->o:Lauzn;

    .line 405
    .line 406
    :goto_2
    move v9, v11

    .line 407
    :goto_3
    invoke-interface {v2}, Lhwz;->i()Lhxw;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v2}, Lhxw;->b()Z

    .line 412
    .line 413
    .line 414
    move-result v2

    .line 415
    if-nez v2, :cond_17

    .line 416
    .line 417
    if-eq v9, v10, :cond_17

    .line 418
    .line 419
    iget-object v2, v0, Llwq;->g:Labzh;

    .line 420
    .line 421
    invoke-virtual {v2}, Labzh;->a()V

    .line 422
    .line 423
    .line 424
    :cond_17
    iget-object v2, v0, Llwq;->e:Lamgb;

    .line 425
    .line 426
    invoke-virtual {v2}, Lamgb;->aj()Z

    .line 427
    .line 428
    .line 429
    move-result v4

    .line 430
    if-nez v4, :cond_19

    .line 431
    .line 432
    if-ne v9, v7, :cond_18

    .line 433
    .line 434
    goto :goto_4

    .line 435
    :cond_18
    move v4, v5

    .line 436
    goto :goto_5

    .line 437
    :cond_19
    :goto_4
    move v4, v7

    .line 438
    :goto_5
    invoke-static {v2}, Libn;->c(Lamgb;)Z

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    if-eqz v6, :cond_1c

    .line 443
    .line 444
    if-eqz v3, :cond_1a

    .line 445
    .line 446
    if-nez v4, :cond_1a

    .line 447
    .line 448
    iget-object v6, v0, Llwq;->c:Llwn;

    .line 449
    .line 450
    invoke-virtual {v6}, Llwn;->d()V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_1a
    if-nez v3, :cond_1c

    .line 455
    .line 456
    iget-object v6, v0, Llwq;->j:Loll;

    .line 457
    .line 458
    invoke-virtual {v6}, Loll;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    if-eqz v8, :cond_1c

    .line 463
    .line 464
    iget-object v8, v6, Loll;->a:Lblyd;

    .line 465
    .line 466
    invoke-interface {v8}, Lblyd;->lD()Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    check-cast v8, Lamgb;

    .line 471
    .line 472
    invoke-virtual {v8, v7}, Lamgb;->i(Z)Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    invoke-virtual {v6, v8}, Loll;->h(Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;)Z

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-eq v7, v9, :cond_1b

    .line 481
    .line 482
    const/4 v8, 0x0

    .line 483
    :cond_1b
    iput-object v8, v6, Loll;->d:Lcom/google/android/libraries/youtube/player/state/PlaybackServiceState;

    .line 484
    .line 485
    :cond_1c
    :goto_6
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-eqz v1, :cond_1d

    .line 490
    .line 491
    if-nez v4, :cond_1e

    .line 492
    .line 493
    invoke-virtual {v2}, Lamgb;->E()V

    .line 494
    .line 495
    .line 496
    goto :goto_7

    .line 497
    :cond_1d
    invoke-virtual {v2, v3}, Lamgb;->D(Z)V

    .line 498
    .line 499
    .line 500
    :cond_1e
    :goto_7
    iget-object v1, v0, Llwq;->r:Lhuh;

    .line 501
    .line 502
    invoke-virtual {v1}, Lhuh;->b()V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v7}, Lamgb;->au(I)V

    .line 506
    .line 507
    .line 508
    iget-object v1, v0, Llwq;->p:Licv;

    .line 509
    .line 510
    iput-boolean v5, v1, Licv;->d:Z

    .line 511
    .line 512
    iget-object v2, v1, Licv;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 513
    .line 514
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-eqz v3, :cond_1f

    .line 523
    .line 524
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v3

    .line 528
    check-cast v3, Licu;

    .line 529
    .line 530
    invoke-interface {v3}, Licu;->fE()V

    .line 531
    .line 532
    .line 533
    goto :goto_8

    .line 534
    :cond_1f
    iget-object v1, v1, Licv;->b:Lblws;

    .line 535
    .line 536
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v2

    .line 540
    invoke-virtual {v1, v2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    iget-object v1, v0, Llwq;->v:Lpch;

    .line 544
    .line 545
    new-instance v2, Laqsk;

    .line 546
    .line 547
    invoke-direct {v2, v0}, Laqsk;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v1, v1, Lpch;->f:Ljava/util/Set;

    .line 551
    .line 552
    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    return-void
.end method
