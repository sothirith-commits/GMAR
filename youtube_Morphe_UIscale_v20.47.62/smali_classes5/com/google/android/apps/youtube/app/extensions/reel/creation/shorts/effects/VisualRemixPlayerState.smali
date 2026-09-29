.class public abstract Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/AutoValue_VisualRemixPlayerState;-><init>(Landroid/net/Uri;JJ)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;->d:Lcom/google/android/apps/youtube/app/extensions/reel/creation/shorts/effects/VisualRemixPlayerState;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method

.method public abstract b()J
.end method

.method public abstract c()Landroid/net/Uri;
.end method
