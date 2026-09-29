.class public Lapp/morphe/extension/youtube/patches/MediaNotificationControlsPatch;
.super Ljava/lang/Object;
.source "MediaNotificationControlsPatch.java"


# static fields
.field public static final HIDE_NOTIFICATIONS_MEDIA_SEEKBAR:Ljava/lang/Boolean;

.field public static final HIDE_NOTIFICATION_MEDIA_PREV_NEXT:Ljava/lang/Boolean;


# direct methods
.method public static synthetic $r8$lambda$izusePdjirTsvBi_VhHwLEXl8aU()Ljava/lang/String;
    .locals 1

    .line 33
    const-string v0, "changePlaybackState failure"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 11
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->DISABLE_NOTIFICATION_MEDIA_SEEKBAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/MediaNotificationControlsPatch;->HIDE_NOTIFICATIONS_MEDIA_SEEKBAR:Ljava/lang/Boolean;

    .line 12
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_NOTIFICATION_MEDIA_PREV_NEXT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lapp/morphe/extension/youtube/patches/MediaNotificationControlsPatch;->HIDE_NOTIFICATION_MEDIA_PREV_NEXT:Ljava/lang/Boolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changePlaybackState(Landroid/media/session/PlaybackState;)Landroid/media/session/PlaybackState;
    .locals 5

    .line 19
    :try_start_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/MediaNotificationControlsPatch;->HIDE_NOTIFICATIONS_MEDIA_SEEKBAR:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lapp/morphe/extension/youtube/patches/MediaNotificationControlsPatch;->HIDE_NOTIFICATION_MEDIA_PREV_NEXT:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/media/session/PlaybackState;->getActions()J

    move-result-wide v1

    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v3, -0x101

    and-long/2addr v1, v3

    .line 25
    :cond_2
    sget-object v0, Lapp/morphe/extension/youtube/patches/MediaNotificationControlsPatch;->HIDE_NOTIFICATION_MEDIA_PREV_NEXT:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v3, -0x31

    and-long/2addr v1, v3

    .line 30
    :cond_3
    new-instance v0, Landroid/media/session/PlaybackState$Builder;

    invoke-direct {v0, p0}, Landroid/media/session/PlaybackState$Builder;-><init>(Landroid/media/session/PlaybackState;)V

    invoke-virtual {v0, v1, v2}, Landroid/media/session/PlaybackState$Builder;->setActions(J)Landroid/media/session/PlaybackState$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/session/PlaybackState$Builder;->build()Landroid/media/session/PlaybackState;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 33
    :goto_1
    new-instance v1, Lapp/morphe/extension/youtube/patches/MediaNotificationControlsPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lapp/morphe/extension/youtube/patches/MediaNotificationControlsPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-object p0
.end method
