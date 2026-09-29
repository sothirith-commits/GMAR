.class public Lapp/morphe/extension/music/patches/VersionCheckPatch;
.super Ljava/lang/Object;
.source "VersionCheckPatch.java"


# static fields
.field public static final IS_8_40_OR_GREATER:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    const-string v0, "8.40.00"

    invoke-static {v0}, Lapp/morphe/extension/music/patches/VersionCheckPatch;->isVersionOrGreater(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/music/patches/VersionCheckPatch;->IS_8_40_OR_GREATER:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static isVersionOrGreater(Ljava/lang/String;)Z
    .locals 1

    .line 7
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getAppVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
