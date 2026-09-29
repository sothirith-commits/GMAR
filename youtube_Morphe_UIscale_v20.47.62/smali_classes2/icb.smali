.class public final Licb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;

.field public static final b:Larox;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "offline_quality_preference_updated_timestamp_millis"

    .line 2
    .line 3
    const-string v1, "last_downloads_page_usage_seconds"

    .line 4
    .line 5
    const-string v2, "offline_stream_snackbar_last_shown"

    .line 6
    .line 7
    const-string v3, "offline_recs_enabled"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    const-string v8, "offline_has_shown_download_expiration_disclaimer"

    .line 14
    .line 15
    const-string v9, "offline_stream_snackbar_impressions"

    .line 16
    .line 17
    const-string v4, "cross_device_offline_device_name"

    .line 18
    .line 19
    const-string v5, "cross_device_offline_device_state"

    .line 20
    .line 21
    const-string v6, "offline_has_shown_1080p_option"

    .line 22
    .line 23
    const-string v7, "offline_has_shown_1080p_tooltip"

    .line 24
    .line 25
    invoke-static/range {v4 .. v10}, Larox;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Larox;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Licb;->a:Larox;

    .line 30
    .line 31
    const-string v0, "offline_button_poor_connectivity_tooltip_disabled"

    .line 32
    .line 33
    const-string v1, "offline_last_client_video_playback_position_sync_time_millis"

    .line 34
    .line 35
    const-string v2, "offline_first_add_tooltip"

    .line 36
    .line 37
    const-string v3, "offline_stream_selection_dialog_remember_setting_checked"

    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Larox;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Licb;->b:Larox;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lariz;->c(Ljava/lang/String;)Lariz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Larxe;->ac(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    return-object p0
.end method

.method public static b(Lafge;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafge;->c()Lavtt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lavtt;->m:Lbbag;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbbag;->a:Lbbag;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbbag;->e:Lbcqy;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbcqy;->a:Lbcqy;

    .line 16
    .line 17
    :cond_1
    iget-boolean p0, p0, Lbcqy;->f:Z

    .line 18
    .line 19
    return p0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis"

    .line 5
    .line 6
    return-object p0

    .line 7
    :cond_0
    add-int/lit8 v1, p0, -0x1

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    aput-object p0, v0, v1

    .line 19
    .line 20
    const-string p0, "offline_last_scheduled_ad_hoc_refresh_time_millis_%d"

    .line 21
    .line 22
    invoke-static {p0, v0}, Lyts;->bC(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    throw p0
.end method

.method public static d(Latro;Labig;Labig;Labig;Larih;)V
    .locals 3

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Libw;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p4, p2, v2}, Libw;-><init>(Larih;Labig;I)V

    .line 10
    .line 11
    .line 12
    const-string p2, "cross_device_offline_device_name"

    .line 13
    .line 14
    invoke-virtual {v0, p2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p2, Libw;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p2, p4, p1, v1}, Libw;-><init>(Larih;Labig;I)V

    .line 21
    .line 22
    .line 23
    const-string v1, "cross_device_offline_device_state"

    .line 24
    .line 25
    invoke-virtual {v0, v1, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance p2, Libw;

    .line 29
    .line 30
    const/4 v1, 0x4

    .line 31
    invoke-direct {p2, p4, p1, v1}, Libw;-><init>(Larih;Labig;I)V

    .line 32
    .line 33
    .line 34
    const-string v1, "offline_has_shown_1080p_option"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, Libw;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {p2, p4, p1, v1}, Libw;-><init>(Larih;Labig;I)V

    .line 43
    .line 44
    .line 45
    const-string v1, "offline_has_shown_1080p_tooltip"

    .line 46
    .line 47
    invoke-virtual {v0, v1, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Libw;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {p2, p4, p1, v1}, Libw;-><init>(Larih;Labig;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "offline_has_shown_download_expiration_disclaimer"

    .line 57
    .line 58
    invoke-virtual {v0, v1, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Libw;

    .line 62
    .line 63
    const/4 v1, 0x7

    .line 64
    invoke-direct {p2, p4, p3, v1}, Libw;-><init>(Larih;Labig;I)V

    .line 65
    .line 66
    .line 67
    const-string v1, "offline_stream_snackbar_impressions"

    .line 68
    .line 69
    invoke-virtual {v0, v1, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance p2, Libw;

    .line 73
    .line 74
    const/16 v1, 0x8

    .line 75
    .line 76
    invoke-direct {p2, p4, p3, v1}, Libw;-><init>(Larih;Labig;I)V

    .line 77
    .line 78
    .line 79
    const-string v1, "offline_stream_snackbar_last_shown"

    .line 80
    .line 81
    invoke-virtual {v0, v1, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance p2, Libw;

    .line 85
    .line 86
    const/16 v1, 0x9

    .line 87
    .line 88
    invoke-direct {p2, p4, p1, v1}, Libw;-><init>(Larih;Labig;I)V

    .line 89
    .line 90
    .line 91
    const-string p1, "offline_recs_enabled"

    .line 92
    .line 93
    invoke-virtual {v0, p1, p2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Libw;

    .line 97
    .line 98
    const/16 p2, 0xa

    .line 99
    .line 100
    invoke-direct {p1, p4, p3, p2}, Libw;-><init>(Larih;Labig;I)V

    .line 101
    .line 102
    .line 103
    const-string p2, "offline_quality_preference_updated_timestamp_millis"

    .line 104
    .line 105
    invoke-virtual {v0, p2, p1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Libw;

    .line 109
    .line 110
    const/16 p2, 0xb

    .line 111
    .line 112
    invoke-direct {p1, p4, p3, p2}, Libw;-><init>(Larih;Labig;I)V

    .line 113
    .line 114
    .line 115
    const-string p2, "last_downloads_page_usage_seconds"

    .line 116
    .line 117
    invoke-virtual {v0, p2, p1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    sget-object p1, Licb;->a:Larox;

    .line 121
    .line 122
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p1, p0, p2}, Labqv;->bj(Larox;Lattg;Larny;)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public static e(Latro;Labig;Labig;Larih;)V
    .locals 3

    .line 1
    new-instance v0, Larnu;

    .line 2
    .line 3
    invoke-direct {v0}, Larnu;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Liby;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, p1, v2}, Liby;-><init>(Labig;I)V

    .line 10
    .line 11
    .line 12
    const-string v2, "offline_first_add_tooltip"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Liby;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-direct {v1, p1, v2}, Liby;-><init>(Labig;I)V

    .line 21
    .line 22
    .line 23
    const-string v2, "offline_stream_selection_dialog_remember_setting_checked"

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Libw;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v1, p3, p1, v2}, Libw;-><init>(Larih;Labig;I)V

    .line 32
    .line 33
    .line 34
    const-string p1, "offline_button_poor_connectivity_tooltip_disabled"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, Libw;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-direct {p1, p3, p2, v1}, Libw;-><init>(Larih;Labig;I)V

    .line 43
    .line 44
    .line 45
    const-string p2, "offline_last_client_video_playback_position_sync_time_millis"

    .line 46
    .line 47
    invoke-virtual {v0, p2, p1}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Licb;->b:Larox;

    .line 51
    .line 52
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p1, p0, p2}, Labqv;->bj(Larox;Lattg;Larny;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
