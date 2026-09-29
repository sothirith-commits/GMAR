.class public final Lhth;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final ADAPTIVE_PIP_POLICY:Ljava/lang/String; = "background_adaptive_pip_policy"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final AUTONAV_TOGGLE_USER_EDU_TRIGGERS_REMAINING:Ljava/lang/String; = "autonav_toggle_user_edu_triggers_remaining"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final COUNTRY:Ljava/lang/String; = "country"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final HINT_ID_PREFIX:Ljava/lang/String; = "hint_id_prefix"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final HINT_LAST_SHOWN:Ljava/lang/String; = "hint_last_shown"
    .annotation runtime Lcom/google/android/libraries/youtube/common/annotation/SubstringBackup;
    .end annotation
.end field

.field public static final MOVING_THUMBNAILS_FIRST_ADD_TOOLTIP:Ljava/lang/String; = "moving_thumbnails_first_add_tooltip"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final PIP_POLICY:Ljava/lang/String; = "background_pip_policy_v2"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_SHOW_AUTOCONNECT_PROMPT_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_show_autoconnect_prompt_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final RATE_LIMIT_SHOW_INTERSTITIAL_PROMO_LAST_ALLOWED:Ljava/lang/String; = "rate_limit_show_interstitial_promo_last_allowed"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_CHANNELS_NOTIFICATIONS_TUTORIAL:Ljava/lang/String; = "show_channels_notifications_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final SHOW_SUBS_CHANNELS_TUTORIAL:Ljava/lang/String; = "show_subs_channels_tutorial"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_FUSION_ENABLED:Ljava/lang/String; = "time_fusion_enabled"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_BROWSE_CLING_SHOWN:Ljava/lang/String; = "time_last_browse_cling_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final TIME_LAST_WATCH_TUTORIAL_SHOWN:Ljava/lang/String; = "time_last_watch_tutorial_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field

.field public static final VIDEO_ZOOM_USER_EDUCATION_SHOWN:Ljava/lang/String; = "video_zoom_user_education_shown"
    .annotation runtime Lcom/google/android/libraries/backup/Backup;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(I)Lhtf;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Lhtf;->a:Lhtf;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Lhtf;->d:Lhtf;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Lhtf;->c:Lhtf;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Lhtf;->b:Lhtf;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Lhtf;->a:Lhtf;

    .line 25
    .line 26
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lakcj;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lakci;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lhth;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p1, v1, v2

    .line 8
    .line 9
    const-string p1, ":"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    aput-object p0, v1, p1

    .line 16
    .line 17
    const-string p0, "%s%s%s"

    .line 18
    .line 19
    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, "bollard_enabled"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public static e(Lavuk;)[B
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget v0, p0, Lavuk;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lavuk;->c:Latqt;

    .line 10
    .line 11
    invoke-virtual {p0}, Latqt;->H()[B

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, Lafgy;->b:[B

    .line 17
    .line 18
    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Ljdu;
    .locals 2

    .line 1
    invoke-static {p0}, Lhth;->r(Ljava/lang/Object;)Ljdq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Ljdq;->o:F

    .line 6
    .line 7
    invoke-virtual {v0}, Ljdq;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_0
    new-instance v0, Ljdu;

    .line 16
    .line 17
    check-cast p0, Lbcpz;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljdu;-><init>(Lbcpz;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_1
    new-instance v0, Ljdu;

    .line 24
    .line 25
    check-cast p0, Lbcpy;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljdu;-><init>(Lbcpy;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_2
    new-instance v0, Ljdu;

    .line 32
    .line 33
    check-cast p0, Lbcpr;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Ljdu;-><init>(Lbcpr;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_3
    new-instance v0, Ljdu;

    .line 40
    .line 41
    check-cast p0, Lbcps;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ljdu;-><init>(Lbcps;)V

    .line 44
    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_4
    new-instance v0, Ljdu;

    .line 48
    .line 49
    check-cast p0, Lnpd;

    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljdu;-><init>(Lnpd;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_5
    new-instance v0, Ljdu;

    .line 56
    .line 57
    check-cast p0, Lnpc;

    .line 58
    .line 59
    invoke-direct {v0, p0}, Ljdu;-><init>(Lnpc;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_6
    new-instance v0, Ljdu;

    .line 64
    .line 65
    check-cast p0, Lawoi;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Ljdu;-><init>(Lawoi;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_7
    new-instance v0, Ljdu;

    .line 72
    .line 73
    check-cast p0, Lobn;

    .line 74
    .line 75
    iget-object p0, p0, Lobn;->a:Lavhv;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Ljdu;-><init>(Lavhv;)V

    .line 78
    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_8
    new-instance v0, Ljdu;

    .line 82
    .line 83
    check-cast p0, Lbcql;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Ljdu;-><init>(Lbcql;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_9
    invoke-static {p0}, Lhth;->s(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    new-instance v0, Ljdu;

    .line 96
    .line 97
    check-cast p0, Layey;

    .line 98
    .line 99
    invoke-direct {v0, p0}, Ljdu;-><init>(Layey;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_a
    new-instance v0, Ljdu;

    .line 104
    .line 105
    check-cast p0, Llbn;

    .line 106
    .line 107
    invoke-direct {v0, p0}, Ljdu;-><init>(Llbn;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :pswitch_b
    new-instance v0, Ljdu;

    .line 112
    .line 113
    check-cast p0, Layen;

    .line 114
    .line 115
    invoke-direct {v0, p0}, Ljdu;-><init>(Layen;)V

    .line 116
    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_c
    check-cast p0, Ljdu;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_0
    :goto_0
    const/4 p0, 0x0

    .line 123
    return-object p0

    .line 124
    nop

    .line 125
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final g(Layen;)Layel;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Layen;->g:Layem;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Layem;->a:Layem;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Layem;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Layen;->g:Layem;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Layem;->a:Layem;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Layem;->c:Layel;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Layel;->a:Layel;

    .line 26
    .line 27
    :cond_2
    return-object p0

    .line 28
    :cond_3
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public static final h(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lhth;->r(Ljava/lang/Object;)Ljdq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Ljdq;->a:Ljdq;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static i(Lavuk;)Lavuk;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    sget-object v1, Lbgah;->a:Latru;

    .line 6
    .line 7
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 15
    .line 16
    iget-object v1, v1, Latru;->d:Latrt;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_1
    sget-object v1, Lavui;->b:Latru;

    .line 26
    .line 27
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Latrr;->l:Latrj;

    .line 35
    .line 36
    iget-object v1, v1, Latru;->d:Latrt;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    sget-object v1, Lavui;->b:Latru;

    .line 45
    .line 46
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Latrr;->d(Latru;)V

    .line 51
    .line 52
    .line 53
    iget-object p0, p0, Latrr;->l:Latrj;

    .line 54
    .line 55
    iget-object v2, v1, Latru;->d:Latrt;

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-nez p0, :cond_2

    .line 62
    .line 63
    iget-object p0, v1, Latru;->b:Ljava/lang/Object;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v1, p0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    :goto_0
    check-cast p0, Lavui;

    .line 71
    .line 72
    iget-object p0, p0, Lavui;->c:Latsn;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lavuk;

    .line 89
    .line 90
    sget-object v2, Lbgah;->a:Latru;

    .line 91
    .line 92
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, v1, Latrr;->l:Latrj;

    .line 100
    .line 101
    iget-object v2, v2, Latru;->d:Latrt;

    .line 102
    .line 103
    invoke-virtual {v3, v2}, Latrj;->o(Latrt;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    return-object v1

    .line 110
    :cond_4
    return-object v0
.end method

.method public static j(Ljdp;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljdp;->E()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x5

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static k(Ljdp;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ljdp;->E()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x4

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public static l(Ljdp;Ljdp;)Z
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljdp;->e()Lavuk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljdp;->e()Lavuk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {p0}, Ljdp;->d()Lavuk;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {p1}, Ljdp;->e()Lavuk;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    invoke-interface {p1}, Ljdp;->e()Lavuk;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    invoke-interface {p1}, Ljdp;->d()Lavuk;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_1
    invoke-static {v0}, Lhth;->i(Lavuk;)Lavuk;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1}, Lhth;->i(Lavuk;)Lavuk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v0, :cond_4

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-static {v0, v1}, Lalyw;->i(Lavuk;Lavuk;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljdp;->r()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-interface {p1}, Ljdp;->r()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    return p0
.end method

.method public static m(Ljdp;)V
    .locals 1

    .line 1
    invoke-interface {p0}, Ljdp;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljdp;->A()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static n(FF)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const p1, 0x3ba3d70a    # 0.005f

    .line 7
    .line 8
    .line 9
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static o(FF)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhth;->n(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    cmpl-float p0, p0, p1

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v1
.end method

.method public static p(FF)Z
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lhth;->n(FF)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    cmpg-float p0, p0, p1

    .line 10
    .line 11
    if-gez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v1
.end method

.method public static q(Lblyd;Lblyd;Lbjyq;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-wide/32 v0, 0x2b99ad7

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-virtual {p2, v0, v1, v2}, Lafgi;->r(JZ)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p0}, Lblyd;->lD()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method private static final r(Ljava/lang/Object;)Ljdq;
    .locals 4

    .line 1
    instance-of v0, p0, Ljdu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Ljdq;->b:Ljdq;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Layen;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget-object p0, Ljdq;->c:Ljdq;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    instance-of v0, p0, Llbn;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    sget-object p0, Ljdq;->d:Ljdq;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_2
    instance-of v0, p0, Lbcql;

    .line 23
    .line 24
    if-nez v0, :cond_e

    .line 25
    .line 26
    instance-of v0, p0, Lobn;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    move-object v0, p0

    .line 31
    check-cast v0, Lobn;

    .line 32
    .line 33
    iget-object v0, v0, Lobn;->a:Lavhv;

    .line 34
    .line 35
    iget-object v0, v0, Lavhv;->c:Latsn;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_5

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lavhw;

    .line 52
    .line 53
    iget v2, v1, Lavhw;->b:I

    .line 54
    .line 55
    const v3, 0x8a2b63f

    .line 56
    .line 57
    .line 58
    if-ne v2, v3, :cond_4

    .line 59
    .line 60
    iget-object v1, v1, Lavhw;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lawoi;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_4
    sget-object v1, Lawoi;->a:Lawoi;

    .line 66
    .line 67
    :goto_0
    iget v1, v1, Lawoi;->c:I

    .line 68
    .line 69
    const/16 v2, 0x12

    .line 70
    .line 71
    if-ne v1, v2, :cond_3

    .line 72
    .line 73
    sget-object p0, Ljdq;->g:Ljdq;

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_5
    instance-of v0, p0, Lawoi;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    sget-object p0, Ljdq;->h:Ljdq;

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_6
    instance-of v0, p0, Lnpc;

    .line 84
    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    sget-object p0, Ljdq;->i:Ljdq;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_7
    instance-of v0, p0, Lnpd;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    sget-object p0, Ljdq;->j:Ljdq;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_8
    instance-of v0, p0, Lbcps;

    .line 98
    .line 99
    if-eqz v0, :cond_9

    .line 100
    .line 101
    sget-object p0, Ljdq;->k:Ljdq;

    .line 102
    .line 103
    return-object p0

    .line 104
    :cond_9
    instance-of v0, p0, Lbcpr;

    .line 105
    .line 106
    if-eqz v0, :cond_a

    .line 107
    .line 108
    sget-object p0, Ljdq;->l:Ljdq;

    .line 109
    .line 110
    return-object p0

    .line 111
    :cond_a
    instance-of v0, p0, Lbcpy;

    .line 112
    .line 113
    if-eqz v0, :cond_b

    .line 114
    .line 115
    sget-object p0, Ljdq;->m:Ljdq;

    .line 116
    .line 117
    return-object p0

    .line 118
    :cond_b
    instance-of v0, p0, Lbcpz;

    .line 119
    .line 120
    if-eqz v0, :cond_c

    .line 121
    .line 122
    sget-object p0, Ljdq;->n:Ljdq;

    .line 123
    .line 124
    return-object p0

    .line 125
    :cond_c
    invoke-static {p0}, Lhth;->s(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-eqz p0, :cond_d

    .line 130
    .line 131
    sget-object p0, Ljdq;->e:Ljdq;

    .line 132
    .line 133
    return-object p0

    .line 134
    :cond_d
    sget-object p0, Ljdq;->a:Ljdq;

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_e
    sget-object p0, Ljdq;->f:Ljdq;

    .line 138
    .line 139
    return-object p0
.end method

.method private static s(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p0, Layey;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    check-cast p0, Layey;

    .line 7
    .line 8
    iget-object p0, p0, Layey;->h:Layex;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    sget-object p0, Layex;->a:Layex;

    .line 13
    .line 14
    :cond_0
    iget p0, p0, Layex;->b:I

    .line 15
    .line 16
    const v0, 0x4faac81

    .line 17
    .line 18
    .line 19
    if-ne p0, v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    return v1
.end method
