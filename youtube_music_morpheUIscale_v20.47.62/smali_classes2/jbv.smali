.class public final synthetic Ljbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Ljcb;


# direct methods
.method public synthetic constructor <init>(Ljcb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljbv;->a:Ljcb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "_display_name"

    .line 2
    .line 3
    check-cast p1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Ljbv;->a:Ljcb;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    :try_start_0
    iget-object v1, v2, Ljcb;->b:Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivity;->getContentResolver()Landroid/content/ContentResolver;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, v2, Ljcb;->j:Landroid/net/Uri;

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    goto :goto_1

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    move-object v2, v0

    .line 51
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v2

    .line 60
    :cond_0
    :goto_1
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 63
    .line 64
    .line 65
    return-object p1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_2

    .line 68
    :cond_1
    return-object p1

    .line 69
    :goto_2
    move-object v6, v0

    .line 70
    sget-object v0, Ljcb;->a:Lbhvc;

    .line 71
    .line 72
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lbhwm;->a:Lbhvv;

    .line 77
    .line 78
    const-string v2, "AudioPreview"

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Lbhvs;->i(Lbhvv;Ljava/lang/Object;)Lbhvs;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const/16 v4, 0x1f7

    .line 85
    .line 86
    const-string v5, "AudioPreviewPlayerActivityPeer.java"

    .line 87
    .line 88
    const-string v1, "Failed to get title metadata using ContentResolver"

    .line 89
    .line 90
    const-string v2, "com/google/android/apps/youtube/music/audiopreview/AudioPreviewPlayerActivityPeer"

    .line 91
    .line 92
    const-string v3, "initTitleView"

    .line 93
    .line 94
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-object p1
.end method
