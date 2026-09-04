.class public final Lcom/google/android/apps/gmm/features/media/video/VideoView;
.super Landroid/widget/FrameLayout;
.source "PG"

# interfaces
.implements Lamuv;
.implements Lgon;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u0000 \u00de\u00012\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002\u00de\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0018\u001a\u00020\u000f*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\u00020\u000f*\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019J\u001b\u0010\u001d\u001a\u00020\u000f*\u00020\u00172\u0006\u0010\u001c\u001a\u00020\u001bH\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010 \u001a\u00020\u000f2\u0006\u0010\u001f\u001a\u00020\u0017H\u0002\u00a2\u0006\u0004\u0008 \u0010\u0019J\u0017\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J\u0017\u0010\'\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008\'\u0010(J\u0017\u0010)\u001a\u00020\u000f2\u0006\u0010&\u001a\u00020%H\u0016\u00a2\u0006\u0004\u0008)\u0010(J\u0017\u0010*\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u000f\u0010,\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008,\u0010\u0013J\u000f\u0010-\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008-\u0010\u0013J\u000f\u0010/\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u0008.\u0010\u0013J\u000f\u00101\u001a\u00020\u000fH\u0000\u00a2\u0006\u0004\u00080\u0010\u0013J\u000f\u00103\u001a\u000202H\u0016\u00a2\u0006\u0004\u00083\u00104J\u0017\u00106\u001a\u00020\u000f2\u0006\u0010\"\u001a\u000205H\u0016\u00a2\u0006\u0004\u00086\u00107R\"\u00109\u001a\u0002088\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010<\"\u0004\u0008=\u0010>R(\u0010A\u001a\u0008\u0012\u0004\u0012\u00020@0?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010D\"\u0004\u0008E\u0010FR\"\u0010H\u001a\u00020G8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008H\u0010I\u001a\u0004\u0008J\u0010K\"\u0004\u0008L\u0010MR(\u0010O\u001a\u0008\u0012\u0004\u0012\u00020N0?8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008O\u0010B\u001a\u0004\u0008P\u0010D\"\u0004\u0008Q\u0010FR(\u0010T\u001a\u0008\u0012\u0004\u0012\u00020S0R8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008T\u0010U\u001a\u0004\u0008V\u0010W\"\u0004\u0008X\u0010YR\"\u0010[\u001a\u00020Z8\u0000@\u0000X\u0081.\u00a2\u0006\u0012\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^\"\u0004\u0008_\u0010`R\u001a\u0010b\u001a\u0006\u0012\u0002\u0008\u00030a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001b\u0010i\u001a\u00020d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008e\u0010f\u001a\u0004\u0008g\u0010hR.\u0010\u001c\u001a\u0004\u0018\u00010j2\u0008\u0010k\u001a\u0004\u0018\u00010j8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010l\u001a\u0004\u0008m\u0010n\"\u0004\u0008o\u0010pR*\u0010q\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010\u0016\"\u0004\u0008t\u0010uR*\u0010v\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u00148\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008v\u0010r\u001a\u0004\u0008w\u0010\u0016\"\u0004\u0008x\u0010uR*\u0010y\u001a\u00020!2\u0006\u0010k\u001a\u00020!8\u0006@FX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010$R+\u0010~\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u00148\u0016@VX\u0096\u000e\u00a2\u0006\u0013\n\u0004\u0008~\u0010r\u001a\u0004\u0008\u007f\u0010\u0016\"\u0005\u0008\u0080\u0001\u0010uR\u001a\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0001\u0010\u0083\u0001R\u0019\u0010\u0084\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0019\u0010\u0086\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0001\u0010\u0085\u0001R\u0019\u0010\u0087\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0085\u0001R3\u0010\u0089\u0001\u001a\u00030\u0088\u00012\u0007\u0010k\u001a\u00030\u0088\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R7\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0010k\u001a\u0005\u0018\u00010\u008f\u00018\u0006@FX\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001\u001a\u0006\u0008\u0092\u0001\u0010\u0093\u0001\"\u0006\u0008\u0094\u0001\u0010\u0095\u0001R&\u0010\u0096\u0001\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0096\u0001\u0010r\u001a\u0005\u0008\u0097\u0001\u0010\u0016\"\u0005\u0008\u0098\u0001\u0010uR\u001c\u0010\u009a\u0001\u001a\u0005\u0018\u00010\u0099\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\u001b\u0010\u009c\u0001\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\"\u0010\u009f\u0001\u001a\u000b\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u009e\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0018\u0010\u00a1\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a1\u0001\u0010rR\u0018\u0010\u00a2\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010rR\u0018\u0010\u00a3\u0001\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a3\u0001\u0010rR1\u0010\u00a5\u0001\u001a\u00030\u00a4\u00018\u0000@\u0000X\u0081\u000e\u00a2\u0006\u001f\n\u0006\u0008\u00a5\u0001\u0010\u00a6\u0001\u0012\u0005\u0008\u00ab\u0001\u0010\u0013\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R(\u0010\u00b1\u0001\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001*\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R(\u0010\u00b5\u0001\u001a\u00020\t8FX\u0086\u0084\u0002\u00a2\u0006\u0018\n\u0006\u0008\u00b2\u0001\u0010\u00a6\u0001\u001a\u0006\u0008\u00b3\u0001\u0010\u00ae\u0001*\u0006\u0008\u00b4\u0001\u0010\u00b0\u0001R\'\u0010\u00b7\u0001\u001a\u00030\u00b6\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001\u0012\u0005\u0008\u00bb\u0001\u0010\u0013\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\'\u0010\u00bd\u0001\u001a\u00030\u00bc\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001\u0012\u0005\u0008\u00c1\u0001\u0010\u0013\u001a\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R)\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00c2\u00018\u0000X\u0081\u0004\u00a2\u0006\u0017\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001\u0012\u0005\u0008\u00c7\u0001\u0010\u0013\u001a\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0018\u0010\u00c9\u0001\u001a\u00030\u00c8\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R?\u0010\u00d1\u0001\u001a\r \u00cc\u0001*\u0005\u0018\u00010\u00cb\u00010\u00cb\u00012\u0011\u0010k\u001a\r \u00cc\u0001*\u0005\u0018\u00010\u00cb\u00010\u00cb\u00018B@BX\u0082\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00cf\u0001\u0010\u00d0\u0001R,\u0010\u00d5\u0001\u001a\u00020\u0014*\u00020\u00172\u0006\u0010k\u001a\u00020\u00148B@BX\u0082\u000e\u00a2\u0006\u000f\u001a\u0005\u0008\u00d2\u0001\u0010+\"\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\'\u0010\u00d8\u0001\u001a\u00020\u00142\u0006\u0010k\u001a\u00020\u00148V@VX\u0096\u000e\u00a2\u0006\u000e\u001a\u0005\u0008\u00d6\u0001\u0010\u0016\"\u0005\u0008\u00d7\u0001\u0010uR\u0016\u0010\u00da\u0001\u001a\u00020!8VX\u0096\u0004\u00a2\u0006\u0007\u001a\u0005\u0008\u00d9\u0001\u0010|R+\u0010\u00dd\u0001\u001a\u00030\u00cb\u00012\u0007\u0010k\u001a\u00030\u00cb\u00018F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00db\u0001\u0010\u00ce\u0001\"\u0006\u0008\u00dc\u0001\u0010\u00d0\u0001\u00a8\u0006\u00df\u0001"
    }
    d2 = {
        "Lcom/google/android/apps/gmm/features/media/video/VideoView;",
        "Landroid/widget/FrameLayout;",
        "Lcom/google/android/apps/gmm/media/api/VideoPlayer;",
        "Lcom/google/android/apps/gmm/systems/video/exoplayer/api/MediaPlayerTarget;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "hint",
        "",
        "resetAspectRatio",
        "(Ljava/lang/Float;)V",
        "updateAspectRatio",
        "()V",
        "",
        "wantsToPlay",
        "()Z",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "refreshPlaybackDynamicProperties",
        "(Landroidx/media3/exoplayer/ExoPlayer;)V",
        "preparePlayerForUrlAndSurface",
        "Lcom/google/android/apps/gmm/features/media/video/VideoImpl;",
        "video",
        "updateTrackSelectionParameters",
        "(Landroidx/media3/exoplayer/ExoPlayer;Lcom/google/android/apps/gmm/features/media/video/VideoImpl;)V",
        "player",
        "stopPlayerAndReleaseSurface",
        "j$/time/Duration",
        "position",
        "snapshotCurrentFrameWithPosition",
        "(Lj$/time/Duration;)V",
        "Lcom/google/android/apps/gmm/media/api/VideoEventListener;",
        "listener",
        "addVideoEventListener",
        "(Lcom/google/android/apps/gmm/media/api/VideoEventListener;)V",
        "removeVideoEventListener",
        "onPlayerAvailable",
        "(Landroidx/media3/exoplayer/ExoPlayer;)Z",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "postRefreshPlayStatusToUiThread$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "postRefreshPlayStatusToUiThread",
        "refreshPlayStatus$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "refreshPlayStatus",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Lcom/google/android/apps/gmm/media/api/VideoPlayer$Position;",
        "seekTo",
        "(Lcom/google/android/apps/gmm/media/api/VideoPlayer$Position;)V",
        "Landroid/support/v7/app/AppCompatActivity;",
        "activity",
        "Landroid/support/v7/app/AppCompatActivity;",
        "getActivity$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "()Landroid/support/v7/app/AppCompatActivity;",
        "setActivity$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "(Landroid/support/v7/app/AppCompatActivity;)V",
        "Ldagger/Lazy;",
        "Lcom/google/android/apps/gmm/systems/video/exoplayer/api/MediaPlayerController;",
        "videoPlayerController",
        "Ldagger/Lazy;",
        "getVideoPlayerController$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "()Ldagger/Lazy;",
        "setVideoPlayerController$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "(Ldagger/Lazy;)V",
        "Lcom/google/android/apps/gmm/media/api/VideoFlagHelper;",
        "videoFlagHelper",
        "Lcom/google/android/apps/gmm/media/api/VideoFlagHelper;",
        "getVideoFlagHelper$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "()Lcom/google/android/apps/gmm/media/api/VideoFlagHelper;",
        "setVideoFlagHelper$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "(Lcom/google/android/apps/gmm/media/api/VideoFlagHelper;)V",
        "Lcom/google/android/apps/gmm/features/media/photo/ImageViewLoader;",
        "imageViewLoader",
        "getImageViewLoader$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "setImageViewLoader$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "Lcom/google/common/base/Optional;",
        "Lcom/google/android/apps/gmm/features/media/video/debugging/api/Overlay;",
        "overlay",
        "Lcom/google/common/base/Optional;",
        "getOverlay$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "()Lcom/google/common/base/Optional;",
        "setOverlay$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "(Lcom/google/common/base/Optional;)V",
        "Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;",
        "uiThreadExecutor",
        "Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;",
        "getUiThreadExecutor$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "()Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;",
        "setUiThreadExecutor$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "(Lcom/google/common/util/concurrent/ListeningScheduledExecutorService;)V",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "pendingRefresh",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Lcom/google/android/apps/gmm/features/media/video/PlayerListener;",
        "playerListener$delegate",
        "Lkotlin/Lazy;",
        "getPlayerListener",
        "()Lcom/google/android/apps/gmm/features/media/video/PlayerListener;",
        "playerListener",
        "Lcom/google/android/apps/gmm/features/media/video/Video;",
        "value",
        "Lcom/google/android/apps/gmm/features/media/video/Video;",
        "getVideo",
        "()Lcom/google/android/apps/gmm/features/media/video/Video;",
        "setVideo",
        "(Lcom/google/android/apps/gmm/features/media/video/Video;)V",
        "videoPlay",
        "Z",
        "getVideoPlay",
        "setVideoPlay",
        "(Z)V",
        "enableRepeat",
        "getEnableRepeat",
        "setEnableRepeat",
        "videoStartPosition",
        "Lj$/time/Duration;",
        "getVideoStartPosition",
        "()Lj$/time/Duration;",
        "setVideoStartPosition",
        "videoSound",
        "getVideoSound",
        "setVideoSound",
        "Lcom/google/android/apps/gmm/media/api/VideoEventListener$Progress;",
        "progress",
        "Lcom/google/android/apps/gmm/media/api/VideoEventListener$Progress;",
        "videoAspectRatioHint",
        "F",
        "videoAspectRatio",
        "thumbnailAspectRatio",
        "Lcom/google/android/apps/gmm/features/media/video/ScalingMode;",
        "videoScalingMode",
        "Lcom/google/android/apps/gmm/features/media/video/ScalingMode;",
        "getVideoScalingMode",
        "()Lcom/google/android/apps/gmm/features/media/video/ScalingMode;",
        "setVideoScalingMode",
        "(Lcom/google/android/apps/gmm/features/media/video/ScalingMode;)V",
        "Lcom/google/android/apps/gmm/media/api/VideoPlaybackController;",
        "videoPlaybackController",
        "Lcom/google/android/apps/gmm/media/api/VideoPlaybackController;",
        "getVideoPlaybackController",
        "()Lcom/google/android/apps/gmm/media/api/VideoPlaybackController;",
        "setVideoPlaybackController",
        "(Lcom/google/android/apps/gmm/media/api/VideoPlaybackController;)V",
        "enablePlaceholder",
        "getEnablePlaceholder",
        "setEnablePlaceholder",
        "Lcom/google/android/apps/gmm/features/media/video/SnapshotState;",
        "snapshotState",
        "Lcom/google/android/apps/gmm/features/media/video/SnapshotState;",
        "ownedPlayer",
        "Landroidx/media3/exoplayer/ExoPlayer;",
        "Lkotlin/Function0;",
        "clearVideoSurfaceOnDetachedFromWindow",
        "Lkotlin/jvm/functions/Function0;",
        "attachedToWindow",
        "playing",
        "hasRenderedFirstFrame",
        "Landroidx/media3/ui/AspectRatioFrameLayout;",
        "contentContainer",
        "Landroidx/media3/ui/AspectRatioFrameLayout;",
        "getContentContainer$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "()Landroidx/media3/ui/AspectRatioFrameLayout;",
        "setContentContainer$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "(Landroidx/media3/ui/AspectRatioFrameLayout;)V",
        "getContentContainer$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB$annotations",
        "contentContainerWidth$receiver",
        "getContentContainerWidth",
        "()I",
        "getContentContainerWidth$delegate",
        "(Lcom/google/android/apps/gmm/features/media/video/VideoView;)Ljava/lang/Object;",
        "contentContainerWidth",
        "contentContainerHeight$receiver",
        "getContentContainerHeight",
        "getContentContainerHeight$delegate",
        "contentContainerHeight",
        "Landroid/view/TextureView;",
        "textureView",
        "Landroid/view/TextureView;",
        "getTextureView$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "()Landroid/view/TextureView;",
        "getTextureView$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB$annotations",
        "Landroid/widget/ImageView;",
        "thumbnailView",
        "Landroid/widget/ImageView;",
        "getThumbnailView$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "()Landroid/widget/ImageView;",
        "getThumbnailView$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB$annotations",
        "Landroid/view/View;",
        "debugView",
        "Landroid/view/View;",
        "getDebugView$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB",
        "()Landroid/view/View;",
        "getDebugView$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB$annotations",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "activityLifecycleObserver",
        "Landroidx/lifecycle/LifecycleEventObserver;",
        "Landroid/graphics/Matrix;",
        "kotlin.jvm.PlatformType",
        "getChildScalingMatrix",
        "()Landroid/graphics/Matrix;",
        "setChildScalingMatrix",
        "(Landroid/graphics/Matrix;)V",
        "childScalingMatrix",
        "getMuted",
        "setMuted",
        "(Landroidx/media3/exoplayer/ExoPlayer;Z)V",
        "muted",
        "getPlayWhenReady",
        "setPlayWhenReady",
        "playWhenReady",
        "getLastKnownPosition",
        "lastKnownPosition",
        "getScalingMatrix",
        "setScalingMatrix",
        "scalingMatrix",
        "Companion",
        "java.com.google.android.apps.gmm.features.media.video_video_view_kt_GEO_LIB"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:Lamuq;

.field private B:Z

.field private C:Z

.field private D:Z

.field private final E:Lgpe;

.field public a:Leg;

.field public b:Lcufa;

.field public c:Lamup;

.field public d:Lcapl;

.field public e:Lcdur;

.field public f:Lamun;

.field public g:F

.field public h:F

.field public i:Lacpc;

.field public j:Landroidx/media3/exoplayer/ExoPlayer;

.field public k:Lcxyh;

.field public l:Z

.field public m:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final n:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final o:Landroidx/media3/ui/AspectRatioFrameLayout;

.field public final p:Landroid/view/TextureView;

.field public final q:Landroid/widget/ImageView;

.field private r:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final s:Lcxty;

.field private t:Lacpd;

.field private u:Z

.field private v:Z

.field private w:Lj$/time/Duration;

.field private x:Z

.field private y:F

.field private z:Lacpb;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-class p2, Lacqa;

    invoke-static {p2, p0}, Lbcyi;->am(Ljava/lang/Class;Landroid/view/View;)Lbcfi;

    move-result-object p2

    check-cast p2, Lacqa;

    invoke-interface {p2, p0}, Lacqa;->fp(Lcom/google/android/apps/gmm/features/media/video/VideoView;)V

    invoke-static {}, Lcbno;->bm()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance p2, Lacam;

    const/16 p3, 0xd

    invoke-direct {p2, p0, p3}, Lacam;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->s:Lcxty;

    sget-object p2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->w:Lj$/time/Duration;

    sget-object p2, Lamun;->a:Lamun;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lamun;

    sget-object p2, Lacpb;->b:Lacpb;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->z:Lacpb;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->B:Z

    new-instance p2, Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-direct {p2, p1}, Landroidx/media3/ui/AspectRatioFrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    const/16 v1, 0x11

    invoke-direct {p3, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p3, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->z:Lacpb;

    iget p3, p3, Lacpb;->d:I

    invoke-virtual {p2, p3}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    invoke-virtual {p0, p2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n:Landroidx/media3/ui/AspectRatioFrameLayout;

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->o:Landroidx/media3/ui/AspectRatioFrameLayout;

    new-instance p2, Landroid/view/TextureView;

    invoke-direct {p2, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object p3, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p3, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->p:Landroid/view/TextureView;

    new-instance p2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {p2, p1}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->z:Lacpb;

    iget-object p1, p1, Lacpb;->e:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p1, p2}, Landroidx/media3/ui/AspectRatioFrameLayout;->addView(Landroid/view/View;)V

    iput-object p2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->d:Lcapl;

    if-nez p1, :cond_0

    const-string p1, "overlay"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lacqo;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lacqo;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()V

    new-instance p1, Lfbg;

    const/16 p2, 0x8

    invoke-direct {p1, p0, p2}, Lfbg;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->E:Lgpe;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILcxzj;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/gmm/features/media/video/VideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final n()Lacpa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->s:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lacpa;

    return-object p0
.end method

.method private final o(Landroidx/media3/exoplayer/ExoPlayer;)V
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->x:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-static {p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q(Landroidx/media3/exoplayer/ExoPlayer;)Z

    move-result v2

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->I(F)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b()Lamup;

    move-result-object p0

    invoke-interface {p0}, Lamup;->e()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->w()Lgux;

    move-result-object p0

    new-instance v0, Lhog;

    check-cast p0, Lhoh;

    invoke-direct {v0, p0}, Lhog;-><init>(Lhoh;)V

    invoke-virtual {v0, v2, v1}, Lguw;->d(IZ)V

    new-instance p0, Lhoh;

    invoke-direct {p0, v0}, Lhoh;-><init>(Lhog;)V

    invoke-interface {p1, p0}, Landroidx/media3/exoplayer/ExoPlayer;->G(Lgux;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private final p(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->p:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    invoke-virtual {v0}, Landroid/view/TextureView;->invalidate()V

    return-void
.end method

.method private static final q(Landroidx/media3/exoplayer/ExoPlayer;)Z
    .locals 0

    invoke-interface {p0}, Landroidx/media3/exoplayer/ExoPlayer;->i()F

    move-result p0

    invoke-static {p0}, Lcyaj;->k(F)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Leg;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->a:Leg;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "activity"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lamup;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->c:Lamup;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoFlagHelper"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lcdur;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->e:Lcdur;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "uiThreadExecutor"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Lcufa;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b:Lcufa;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "videoPlayerController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final e()Lj$/time/Duration;
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lamun;

    iget-object p0, p0, Lamun;->b:Lj$/time/Duration;

    return-object p0
.end method

.method public final f(Lamuo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n()Lacpa;

    move-result-object p0

    iget-object v0, p0, Lacpa;->d:Ljava/util/Set;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcwep;->H(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lacpa;->d:Ljava/util/Set;

    iget-object v0, p0, Lacpa;->b:Lcdur;

    new-instance v1, Labqc;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, v2, v3}, Labqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {v0, v1}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final g()V
    .locals 4

    const-string v0, "VideoView.postRefreshPlayStatusToUiThread"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->r:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->c()Lcdur;

    move-result-object v1

    new-instance v2, Labkv;

    const/16 v3, 0x13

    invoke-direct {v2, p0, v3}, Labkv;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lcdur;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->r:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final h()V
    .locals 10

    const-string v0, "VideoView.refreshPlayStatus"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m()Z

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v2, :cond_0

    iget-boolean v3, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->v:Z

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->F(I)V

    :cond_0
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v1, :cond_a

    iget-boolean v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->D:Z

    if-nez v6, :cond_a

    if-nez v2, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->d()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbczv;

    sget-object v2, Lbbwv;->a:Lbbwv;

    invoke-virtual {v2}, Lbbwv;->a()V

    iget-object v2, v1, Lbczv;->b:Ljava/util/Set;

    invoke-interface {v2, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lbczv;->a()V

    goto/16 :goto_5

    :cond_1
    iput-boolean v4, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l:Z

    const-string v1, "VideoView.preparePlayerForUrlAndSurface"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    :try_start_1
    iget-object v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->t:Lacpd;

    instance-of v7, v6, Lacpj;

    if-eqz v7, :cond_2

    check-cast v6, Lacpj;

    goto :goto_0

    :cond_2
    move-object v6, v5

    :goto_0
    if-nez v6, :cond_3

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b()Lamup;

    move-result-object v7

    iget-object v8, v6, Lacpj;->b:Lcjiq;

    invoke-interface {v7, v8}, Lamup;->a(Lcjiq;)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-gtz v8, :cond_4

    move-object v7, v5

    :cond_4
    if-eqz v7, :cond_5

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_1

    :cond_5
    const v7, 0x7fffffff

    :goto_1
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->w()Lgux;

    move-result-object v8

    new-instance v9, Lhog;

    check-cast v8, Lhoh;

    invoke-direct {v9, v8}, Lhog;-><init>(Lhoh;)V

    iput v7, v9, Lguw;->d:I

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b()Lamup;

    move-result-object v7

    invoke-interface {v7}, Lamup;->g()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    move-result v8

    iput v7, v9, Lguw;->e:I

    iput v8, v9, Lguw;->f:I

    iput-boolean v3, v9, Lguw;->h:Z

    iput-boolean v4, v9, Lguw;->g:Z

    :cond_6
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b()Lamup;

    move-result-object v7

    invoke-interface {v7}, Lamup;->e()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-static {v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q(Landroidx/media3/exoplayer/ExoPlayer;)Z

    move-result v7

    invoke-virtual {v9, v3, v7}, Lguw;->d(IZ)V

    :cond_7
    invoke-virtual {v9}, Lguw;->a()Lgux;

    move-result-object v7

    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/ExoPlayer;->G(Lgux;)V

    iget-object v6, v6, Lacpj;->a:Lgtw;

    invoke-interface {v2, v6}, Landroidx/media3/exoplayer/ExoPlayer;->e(Lgtw;)V

    iget-object v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Lacpc;

    if-eqz v6, :cond_8

    iget-object v6, v6, Lacpc;->c:Lj$/time/Duration;

    goto :goto_2

    :cond_8
    iget-object v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->w:Lj$/time/Duration;

    :goto_2
    sget-object v7, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    move-result v7

    if-lez v7, :cond_9

    invoke-virtual {v6}, Lj$/time/Duration;->toMillis()J

    move-result-wide v6

    invoke-interface {v2, v6, v7}, Landroidx/media3/exoplayer/ExoPlayer;->d(J)V

    :cond_9
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->B()V

    const-string v6, "VideoView.setVideoTextureView"

    invoke-static {v6}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v7, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->p:Landroid/view/TextureView;

    invoke-interface {v2, v7}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/TextureView;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v6, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n()Lacpa;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/media3/exoplayer/ExoPlayer;->z(Lguj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_3
    :try_start_4
    invoke-static {v1, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    invoke-direct {p0, v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->o(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    iput-boolean v3, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->D:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    goto/16 :goto_5

    :catchall_0
    move-exception p0

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v6, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p0

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    if-eqz v2, :cond_e

    if-eqz v1, :cond_b

    invoke-direct {p0, v2}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->o(Landroidx/media3/exoplayer/ExoPlayer;)V

    goto/16 :goto_5

    :cond_b
    const-string v1, "VideoView.stopPlayerAndReleaseSurface"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    :try_start_9
    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n()Lacpa;

    move-result-object v6

    invoke-interface {v2, v6}, Landroidx/media3/exoplayer/ExoPlayer;->D(Lguj;)V

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->J()V

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->b()V

    iget-object v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Lacpc;

    if-nez v6, :cond_c

    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->q()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcbno;->bG(J)Lj$/time/Duration;

    move-result-object v6

    invoke-virtual {p0, v6}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k(Lj$/time/Duration;)V

    :cond_c
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->isAttachedToWindow()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b()Lamup;

    move-result-object v6

    invoke-interface {v6}, Lamup;->d()Z

    move-result v6

    if-eqz v6, :cond_d

    new-instance v6, Labbw;

    const/16 v7, 0xd

    invoke-direct {v6, p0, v2, v7, v5}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iput-object v6, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k:Lcxyh;

    goto :goto_4

    :cond_d
    iput-object v5, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k:Lcxyh;

    const-string v6, "VideoView.clearVideoTextureView"

    invoke-static {v6}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :try_start_a
    invoke-interface {v2, v5}, Landroidx/media3/exoplayer/ExoPlayer;->H(Landroid/view/TextureView;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    :try_start_b
    invoke-static {v6, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    :goto_4
    :try_start_c
    invoke-static {v1, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    iput-boolean v4, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l:Z

    iput-boolean v4, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->D:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->d()Lcufa;

    move-result-object v1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbczv;

    sget-object v6, Lbbwv;->a:Lbbwv;

    invoke-virtual {v6}, Lbbwv;->a()V

    iget v6, v1, Lbczv;->c:I

    add-int/lit8 v6, v6, -0x1

    iput v6, v1, Lbczv;->c:I

    invoke-virtual {v1, v2}, Lbczv;->b(Landroidx/media3/exoplayer/ExoPlayer;)V

    invoke-virtual {v1}, Lbczv;->a()V

    iput-object v5, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/exoplayer/ExoPlayer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    goto :goto_5

    :catchall_4
    move-exception p0

    :try_start_d
    throw p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_5
    move-exception v2

    :try_start_e
    invoke-static {v6, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :catchall_6
    move-exception p0

    :try_start_f
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    :catchall_7
    move-exception v2

    :try_start_10
    invoke-static {v1, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Lacpc;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lacpc;->b:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_f

    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_f
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q:Landroid/widget/ImageView;

    iget-boolean p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l:Z

    if-eq v3, p0, :cond_10

    goto :goto_6

    :cond_10
    const/16 v4, 0x8

    :goto_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    invoke-static {v0, v5}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_8
    move-exception p0

    :try_start_11
    throw p0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final i(Lamuo;)V
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->n()Lacpa;

    move-result-object p0

    iget-object v0, p0, Lacpa;->d:Ljava/util/Set;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lacpa;->d:Ljava/util/Set;

    return-void
.end method

.method public final j(Lamuu;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Lacpc;

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/exoplayer/ExoPlayer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h()V

    return-void

    :cond_0
    invoke-static {v0}, Ladif;->df(Lgul;)Lamun;

    move-result-object p0

    invoke-interface {p1, p0}, Lamuu;->a(Lamun;)Lj$/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    move-result-wide p0

    invoke-interface {v0, p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->d(J)V

    return-void
.end method

.method public final k(Lj$/time/Duration;)V
    .locals 3

    const-string v0, "VideoView.snapshotCurrentFrameWithPosition"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l:Z

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b()Lamup;

    move-result-object v1

    invoke-interface {v1}, Lamup;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->a()Leg;

    move-result-object v1

    iget-object v1, v1, Lcx;->f:Lgpi;

    iget-object v1, v1, Lgpi;->d:Lgoy;

    sget-object v2, Lgoy;->d:Lgoy;

    invoke-virtual {v1, v2}, Lgoy;->a(Lgoy;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v1, Lacpc;

    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->p:Landroid/view/TextureView;

    invoke-virtual {v2}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lacpc;-><init>(Landroid/graphics/Bitmap;Lj$/time/Duration;)V

    iput-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Lacpc;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public final l()V
    .locals 4

    iget v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    move-object v0, v3

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v2

    if-gtz v1, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->y:F

    :goto_1
    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {p0, v0}, Landroidx/media3/ui/AspectRatioFrameLayout;->setAspectRatio(F)V

    return-void
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->t:Lacpd;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->C:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Lacpc;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lacpc;->c:Lj$/time/Duration;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v2, Lacpc;->a:Lj$/time/Duration;

    invoke-static {v0, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b()Lamup;

    move-result-object v0

    invoke-interface {v0}, Lamup;->f()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->a()Leg;

    move-result-object p0

    iget-object p0, p0, Lcx;->f:Lgpi;

    iget-object p0, p0, Lgpi;->d:Lgoy;

    sget-object v0, Lgoy;->d:Lgoy;

    invoke-virtual {p0, v0}, Lgoy;->a(Lgoy;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    return v2

    :cond_2
    return v1
.end method

.method public final onAttachedToWindow()V
    .locals 3

    const-string v0, "VideoView.onAttachedToWindow"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->C:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b()Lamup;

    move-result-object v1

    invoke-interface {v1}, Lamup;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->a()Leg;

    move-result-object v1

    iget-object v1, v1, Lcx;->f:Lgpi;

    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->E:Lgpe;

    invoke-virtual {v1, v2}, Lgoz;->c(Lgpf;)V

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic onCreate(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    const-string v0, "VideoView.onDetachedFromWindow"

    invoke-static {v0}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v0

    :try_start_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->C:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b()Lamup;

    move-result-object v1

    invoke-interface {v1}, Lamup;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->a()Leg;

    move-result-object v1

    iget-object v1, v1, Lcx;->f:Lgpi;

    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->E:Lgpe;

    invoke-virtual {v1, v2}, Lgoz;->d(Lgpf;)V

    :cond_0
    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->k:Lcxyh;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcxyh;->a()Ljava/lang/Object;

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p0}, Lcxwz;->l(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final synthetic onPause(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStop(Lgpg;)V
    .locals 0

    return-void
.end method

.method public final setActivity$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB(Leg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->a:Leg;

    return-void
.end method

.method public final setContentContainer$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    return-void
.end method

.method public final setEnablePlaceholder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->B:Z

    return-void
.end method

.method public final setEnableRepeat(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->v:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V

    return-void
.end method

.method public final setImageViewLoader$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB(Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lacgn;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final setOverlay$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB(Lcapl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lacqo;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->d:Lcapl;

    return-void
.end method

.method public setPlayWhenReady(Z)V
    .locals 0

    iget-object p0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->j:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Landroidx/media3/exoplayer/ExoPlayer;->E(Z)V

    :cond_0
    return-void
.end method

.method public final setScalingMatrix(Landroid/graphics/Matrix;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getWidth()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v2}, Landroidx/media3/ui/AspectRatioFrameLayout;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    neg-int v1, v1

    int-to-float v1, v1

    neg-int p1, p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p1, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-direct {p0, v0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->p(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final setUiThreadExecutor$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB(Lcdur;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->e:Lcdur;

    return-void
.end method

.method public final setVideo(Lacpd;)V
    .locals 11

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->t:Lacpd;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lacpj;

    if-eqz v0, :cond_6

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->i:Lacpc;

    sget-object v1, Lamun;->a:Lamun;

    iput-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->f:Lamun;

    check-cast p1, Lacpj;

    if-eqz p1, :cond_1

    iget v1, p1, Lacpj;->c:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g:F

    iput v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->h:F

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :cond_2
    iput v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->y:F

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->l()V

    iget-object v1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q:Landroid/widget/ImageView;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->B:Z

    new-instance v3, Lacbd;

    const/16 v4, 0xb

    invoke-direct {v3, p0, v4}, Lacbd;-><init>(Ljava/lang/Object;I)V

    if-eqz p1, :cond_5

    iget-object p1, p1, Lacpj;->a:Lgtw;

    iget-object p1, p1, Lgtw;->d:Lgtz;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lgtz;->j:Landroid/net/Uri;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    goto :goto_2

    :cond_3
    new-instance v4, Lpjx;

    if-eqz v2, :cond_4

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v0

    :cond_4
    move-object v7, v0

    new-instance v9, Lacqb;

    invoke-direct {v9, v3}, Lacqb;-><init>(Lkotlin/jvm/functions/Function1;)V

    const/16 v10, 0x2a

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;Lj$/time/Duration;Lbhxt;I)V

    move-object v0, v4

    :cond_5
    :goto_2
    check-cast v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->f(Lpjx;)V

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setVideoFlagHelper$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB(Lamup;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->c:Lamup;

    return-void
.end method

.method public final setVideoPlay(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->u:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V

    return-void
.end method

.method public final setVideoPlaybackController(Lamuq;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->A:Lamuq;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lamuq;->s(Lamuv;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->A:Lamuq;

    if-eqz p1, :cond_1

    invoke-interface {p1, p0}, Lamuq;->s(Lamuv;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V

    return-void
.end method

.method public final setVideoPlayerController$java_com_google_android_apps_gmm_features_media_video_video_view_kt_GEO_LIB(Lcufa;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcufa<",
            "Lbczv;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->b:Lcufa;

    return-void
.end method

.method public final setVideoScalingMode(Lacpb;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->z:Lacpb;

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    iget v1, p1, Lacpb;->d:I

    invoke-virtual {v0, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setResizeMode(I)V

    iget-object v0, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->q:Landroid/widget/ImageView;

    iget-object v1, p1, Lacpb;->e:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    sget-object v0, Lacpb;->c:Lacpb;

    if-eq p1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->setClipChildren(Z)V

    iget-object v2, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->m:Landroidx/media3/ui/AspectRatioFrameLayout;

    invoke-virtual {v2, v1}, Landroidx/media3/ui/AspectRatioFrameLayout;->setClipChildren(Z)V

    if-eq p1, v0, :cond_1

    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    invoke-direct {p0, p1}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->p(Landroid/graphics/Matrix;)V

    :cond_1
    return-void
.end method

.method public setVideoSound(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->x:Z

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V

    return-void
.end method

.method public final setVideoStartPosition(Lj$/time/Duration;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/apps/gmm/features/media/video/VideoView;->w:Lj$/time/Duration;

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->g()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/apps/gmm/features/media/video/VideoView;->hashCode()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoView: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
