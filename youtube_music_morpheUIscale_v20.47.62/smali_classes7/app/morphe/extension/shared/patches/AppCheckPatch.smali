.class public Lapp/morphe/extension/shared/patches/AppCheckPatch;
.super Ljava/lang/Object;
.source "AppCheckPatch.java"


# static fields
.field public static final IS_YOUTUBE:Z

.field public static final IS_YOUTUBE_MUSIC:Z

.field private static final MAIN_ACTIVITY_CLASS_YOUTUBE:Ljava/lang/String; = "com.google.android.apps.youtube.app.watchwhile.MainActivity"

.field private static final MAIN_ACTIVITY_CLASS_YOUTUBE_MUSIC:Ljava/lang/String; = "com.google.android.apps.youtube.music.activities.MusicActivity"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    const-string v0, "com.google.android.apps.youtube.app.watchwhile.MainActivity"

    invoke-static {v0}, Lapp/morphe/extension/shared/patches/AppCheckPatch;->classExists(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/shared/patches/AppCheckPatch;->IS_YOUTUBE:Z

    .line 23
    const-string v0, "com.google.android.apps.youtube.music.activities.MusicActivity"

    invoke-static {v0}, Lapp/morphe/extension/shared/patches/AppCheckPatch;->classExists(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/shared/patches/AppCheckPatch;->IS_YOUTUBE_MUSIC:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static classExists(Ljava/lang/String;)Z
    .locals 0

    .line 8
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method
