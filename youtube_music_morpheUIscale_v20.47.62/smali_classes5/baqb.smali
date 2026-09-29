.class public final Lbaqb;
.super Latos;
.source "PG"


# instance fields
.field private final a:Lazvt;

.field private final b:Layup;


# direct methods
.method public constructor <init>(Lazvt;Layup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Latos;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaqb;->a:Lazvt;

    .line 5
    .line 6
    iput-object p2, p0, Lbaqb;->b:Layup;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 1
    iget-object v0, p0, Lbaqb;->b:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->X()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Latoh;->m:F

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbaqb;->a:Lazvt;

    .line 13
    .line 14
    sget v1, Lcjhf;->a:I

    .line 15
    .line 16
    new-instance v1, Lcjgr;

    .line 17
    .line 18
    const-class v2, Lazua;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lazvt;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lazvs;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lazvs;->a()Lazug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    instance-of v3, v0, Lazua;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    check-cast v0, Lazua;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lazvt;->b:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v2, Lcjgr;

    .line 53
    .line 54
    const-class v3, Lazua;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lazvs;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lazvs;->a()Lazug;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Lazua;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.youtube.player.settings.control.models.PlayerSettingModel.PlaybackRateSettingModel"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    :goto_1
    iget v0, v0, Lazua;->d:F

    .line 86
    .line 87
    return v0
.end method

.method public final p()Lcbjy;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaqb;->b:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->ap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latoh;->s:Lcbjy;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbaqb;->a:Lazvt;

    .line 13
    .line 14
    sget v1, Lcjhf;->a:I

    .line 15
    .line 16
    new-instance v1, Lcjgr;

    .line 17
    .line 18
    const-class v2, Lazuf;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lazvt;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lazvs;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lazvs;->a()Lazug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    instance-of v3, v0, Lazuf;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    check-cast v0, Lazuf;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lazvt;->b:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v2, Lcjgr;

    .line 53
    .line 54
    const-class v3, Lazuf;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lazvs;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lazvs;->a()Lazug;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_1
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v0, Lazuf;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.youtube.player.settings.control.models.PlayerSettingModel.VideoQualitySettingModel"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_2
    instance-of v2, v0, Lazuc;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    check-cast v0, Lazuc;

    .line 91
    .line 92
    iget-object v0, v0, Lazuc;->d:Lcbjy;

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_6
    instance-of v2, v0, Lazud;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    return-object v1

    .line 100
    :cond_7
    check-cast v0, Lazud;

    .line 101
    .line 102
    iget-object v0, v0, Lazud;->a:Lcbjy;

    .line 103
    .line 104
    return-object v0
.end method

.method public final q()Ljava/lang/Integer;
    .locals 4

    .line 1
    iget-object v0, p0, Lbaqb;->b:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->ap()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Latoh;->r:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbaqb;->a:Lazvt;

    .line 13
    .line 14
    sget v1, Lcjhf;->a:I

    .line 15
    .line 16
    new-instance v1, Lcjgr;

    .line 17
    .line 18
    const-class v2, Lazuf;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lazvt;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lazvs;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lazvs;->a()Lazug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    instance-of v3, v0, Lazuf;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    check-cast v0, Lazuf;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lazvt;->b:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v2, Lcjgr;

    .line 53
    .line 54
    const-class v3, Lazuf;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lazvs;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lazvs;->a()Lazug;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    move-object v0, v1

    .line 73
    :goto_1
    if-eqz v0, :cond_4

    .line 74
    .line 75
    check-cast v0, Lazuf;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 79
    .line 80
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.youtube.player.settings.control.models.PlayerSettingModel.VideoQualitySettingModel"

    .line 81
    .line 82
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_5
    :goto_2
    instance-of v2, v0, Lazuc;

    .line 87
    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    check-cast v0, Lazuc;

    .line 91
    .line 92
    iget v0, v0, Lazuc;->a:I

    .line 93
    .line 94
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :cond_6
    return-object v1
.end method

.method public final t()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lbaqb;->b:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Latoh;->u:Z

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lbaqb;->a:Lazvt;

    .line 13
    .line 14
    sget v1, Lcjhf;->a:I

    .line 15
    .line 16
    new-instance v1, Lcjgr;

    .line 17
    .line 18
    const-class v2, Lazub;

    .line 19
    .line 20
    invoke-direct {v1, v2}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lazvt;->c:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lazvs;

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lazvs;->a()Lazug;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move-object v0, v1

    .line 40
    :goto_0
    const/4 v2, 0x1

    .line 41
    instance-of v3, v0, Lazub;

    .line 42
    .line 43
    if-eq v2, v3, :cond_2

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_2
    check-cast v0, Lazub;

    .line 47
    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    sget-object v0, Lazvt;->b:Ljava/util/Map;

    .line 51
    .line 52
    new-instance v2, Lcjgr;

    .line 53
    .line 54
    const-class v3, Lazub;

    .line 55
    .line 56
    invoke-direct {v2, v3}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lazvs;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lazvs;->a()Lazug;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :cond_3
    if-eqz v1, :cond_4

    .line 72
    .line 73
    move-object v0, v1

    .line 74
    check-cast v0, Lazub;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    .line 78
    .line 79
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.youtube.player.settings.control.models.PlayerSettingModel.SkipSilenceSettingModel"

    .line 80
    .line 81
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_5
    :goto_1
    iget-boolean v0, v0, Lazub;->b:Z

    .line 86
    .line 87
    return v0
.end method
