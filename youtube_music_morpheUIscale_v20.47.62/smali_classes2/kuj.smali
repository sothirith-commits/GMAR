.class public final Lkuj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbhvc;


# instance fields
.field public final A:Lcgli;

.field public final B:Lcgli;

.field public final C:Llbn;

.field public final D:Landroid/os/Handler;

.field public E:Lkuh;

.field public F:Z

.field public G:I

.field public final H:Lchxy;

.field public I:Lj$/util/Optional;

.field public J:Lbtow;

.field public K:Lbtqe;

.field public L:Z

.field public M:Lldp;

.field private final N:Lcgli;

.field public final b:Landroid/content/Context;

.field public final c:Lcgli;

.field public final d:Lcjac;

.field public final e:Lcjac;

.field public final f:Lcgli;

.field public final g:Lcgli;

.field public final h:Lcgli;

.field public final i:Lcgli;

.field public final j:Lcgli;

.field public final k:Lchws;

.field public final l:Lcgli;

.field public final m:Lcgli;

.field public final n:Lcgli;

.field public final o:Lcgli;

.field public final p:Lcgli;

.field public final q:Lcgli;

.field public final r:Lcgli;

.field public final s:Lcgli;

.field public final t:Lcgli;

.field public final u:Lcgli;

.field public final v:Lcgli;

.field public final w:Lcgli;

.field public final x:Lcgli;

.field public final y:Lcgli;

.field public final z:Lcgli;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/mediabrowser/MusicMediaSessionCallback"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkuj;->a:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcgli;Lcjac;Lcjac;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lchws;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Lcgli;Llbn;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lkuj;->D:Landroid/os/Handler;

    new-instance v0, Lchxy;

    invoke-direct {v0}, Lchxy;-><init>()V

    iput-object v0, p0, Lkuj;->H:Lchxy;

    .line 2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lkuj;->I:Lj$/util/Optional;

    sget-object v0, Lbtow;->a:Lbtow;

    iput-object v0, p0, Lkuj;->J:Lbtow;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkuj;->L:Z

    .line 3
    sget-object v0, Lldp;->a:Lldp;

    iput-object v0, p0, Lkuj;->M:Lldp;

    iput-object p1, p0, Lkuj;->b:Landroid/content/Context;

    iput-object p2, p0, Lkuj;->c:Lcgli;

    iput-object p3, p0, Lkuj;->d:Lcjac;

    iput-object p4, p0, Lkuj;->e:Lcjac;

    iput-object p5, p0, Lkuj;->f:Lcgli;

    iput-object p6, p0, Lkuj;->g:Lcgli;

    iput-object p7, p0, Lkuj;->h:Lcgli;

    iput-object p8, p0, Lkuj;->i:Lcgli;

    iput-object p9, p0, Lkuj;->j:Lcgli;

    iput-object p10, p0, Lkuj;->k:Lchws;

    iput-object p11, p0, Lkuj;->l:Lcgli;

    iput-object p12, p0, Lkuj;->m:Lcgli;

    iput-object p13, p0, Lkuj;->n:Lcgli;

    move-object/from16 p1, p14

    iput-object p1, p0, Lkuj;->o:Lcgli;

    move-object/from16 p1, p15

    iput-object p1, p0, Lkuj;->N:Lcgli;

    move-object/from16 p1, p16

    iput-object p1, p0, Lkuj;->p:Lcgli;

    move-object/from16 p1, p17

    iput-object p1, p0, Lkuj;->q:Lcgli;

    move-object/from16 p1, p18

    iput-object p1, p0, Lkuj;->r:Lcgli;

    move-object/from16 p1, p19

    iput-object p1, p0, Lkuj;->s:Lcgli;

    move-object/from16 p1, p20

    iput-object p1, p0, Lkuj;->u:Lcgli;

    move-object/from16 p1, p21

    iput-object p1, p0, Lkuj;->v:Lcgli;

    move-object/from16 p1, p22

    iput-object p1, p0, Lkuj;->w:Lcgli;

    move-object/from16 p1, p23

    iput-object p1, p0, Lkuj;->y:Lcgli;

    move-object/from16 p1, p24

    iput-object p1, p0, Lkuj;->x:Lcgli;

    move-object/from16 p1, p25

    iput-object p1, p0, Lkuj;->t:Lcgli;

    move-object/from16 p1, p26

    iput-object p1, p0, Lkuj;->A:Lcgli;

    move-object/from16 p1, p27

    iput-object p1, p0, Lkuj;->z:Lcgli;

    move-object/from16 p1, p28

    iput-object p1, p0, Lkuj;->B:Lcgli;

    move-object/from16 p1, p29

    iput-object p1, p0, Lkuj;->C:Llbn;

    return-void
.end method

.method public static b(Lldq;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const-string v0, "com.samsung.android.bixby.agent"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lldq;->b(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "com.example.android.mediacontroller"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lldq;->b(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    const-string p0, "skip_entitlement_check"

    .line 27
    .line 28
    invoke-virtual {p1, p0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-object p1
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto/16 :goto_1

    .line 9
    .line 10
    :sswitch_0
    const-string v0, "thumbs_up_action"

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto/16 :goto_0

    .line 19
    .line 20
    :sswitch_1
    const-string v0, "onPlay()"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_0

    .line 27
    .line 28
    goto/16 :goto_0

    .line 29
    .line 30
    :sswitch_2
    const-string v0, "onPlayFromSearch()"

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_0

    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :sswitch_3
    const-string v0, "rewind_action"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :sswitch_4
    const-string v0, "onPlayFromUri()"

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_0

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :sswitch_5
    const-string v0, "onPause()"

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :sswitch_6
    const-string v0, "onPlayFromMediaId()"

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :sswitch_7
    const-string v0, "onSeekTo()"

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_8
    const-string v0, "togglePause"

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :sswitch_9
    const-string v0, "fast_forward_action"

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_0

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :sswitch_a
    const-string v0, "onFastForward()"

    .line 104
    .line 105
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    if-eqz p0, :cond_0

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :sswitch_b
    const-string v0, "onSetRating()"

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_0

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :sswitch_c
    const-string v0, "thumbs_down_action"

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    if-eqz p0, :cond_0

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :sswitch_d
    const-string v0, "onRewind()"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_0

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x1

    .line 139
    return p0

    .line 140
    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 141
    return p0

    .line 142
    nop

    .line 143
    :sswitch_data_0
    .sparse-switch
        -0x68beae05 -> :sswitch_d
        -0x67beff6f -> :sswitch_c
        -0x536f157f -> :sswitch_b
        -0x51ed3215 -> :sswitch_a
        -0x44877ccd -> :sswitch_9
        -0x275590fe -> :sswitch_8
        -0x1f8435ad -> :sswitch_7
        -0x17a2a1d -> :sswitch_6
        0x208c8698 -> :sswitch_5
        0x28652570 -> :sswitch_4
        0x3dda563a -> :sswitch_3
        0x499437c6 -> :sswitch_2
        0x543369f4 -> :sswitch_1
        0x7dcb0bf8 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_1

    .line 9
    :sswitch_0
    const-string v0, "onSkipToQueueItem()"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_1
    const-string v0, "onSkipToPrevious()"

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_2
    const-string v0, "skip_next_action"

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :sswitch_3
    const-string v0, "skip_previous_action"

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :sswitch_4
    const-string v0, "onSkipToNext()"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_5
    const-string v0, "start_radio_action"

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    :goto_0
    const/4 p0, 0x1

    .line 63
    return p0

    .line 64
    :cond_0
    :goto_1
    const/4 p0, 0x0

    .line 65
    return p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x629ea449 -> :sswitch_5
        -0x39b18853 -> :sswitch_4
        -0x1ac4d642 -> :sswitch_3
        -0xa92b9be -> :sswitch_2
        0x1cdfd231 -> :sswitch_1
        0x7475c6ec -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lldp;)Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "get_consent_status"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v1, "granted"

    .line 12
    .line 13
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    new-instance p1, Landroid/content/Intent;

    .line 20
    .line 21
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v1, Landroid/content/ComponentName;

    .line 25
    .line 26
    const-string v2, "com.google.android.apps.youtube.music"

    .line 27
    .line 28
    const-string v3, "com.google.android.apps.youtube.music.activities.MusicActivity"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    const-string v1, "com.google.android.apps.youtube.music.mediabrowser.consent.CONSENT_DIALOG_INTENT_ACTION"

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    iget-object v1, p2, Lldp;->b:Ljava/lang/String;

    .line 43
    .line 44
    const-string v2, "referrer"

    .line 45
    .line 46
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lkuj;->b:Landroid/content/Context;

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3, v1}, Lktp;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v3, "referring_app_name"

    .line 60
    .line 61
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lldp;->d:Lldq;

    .line 65
    .line 66
    const-string v1, "media_client_name"

    .line 67
    .line 68
    iget-object p2, p2, Lldq;->b:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {p1, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    const/high16 p2, 0xc000000

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-static {v2, v1, p1, p2}, Ladha;->a(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    if-eqz p1, :cond_0

    .line 81
    .line 82
    const-string p2, "CONSENT_INTENT"

    .line 83
    .line 84
    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 85
    .line 86
    .line 87
    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkuj;->N:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbagc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbagc;->x:Z

    .line 10
    .line 11
    iget-object v1, p0, Lkuj;->f:Lcgli;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkvi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkvi;->c()Lbtqe;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkvi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkvi;->g()Lbtqe;

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkuj;->N:Lcgli;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbagc;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbagc;->x:Z

    .line 10
    .line 11
    iget-object v1, p0, Lkuj;->f:Lcgli;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lkvi;

    .line 20
    .line 21
    invoke-virtual {v0}, Lkvi;->f()Lbtqe;

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lkvi;

    .line 30
    .line 31
    invoke-virtual {v0}, Lkvi;->h()Lbtqe;

    .line 32
    .line 33
    .line 34
    return-void
.end method
