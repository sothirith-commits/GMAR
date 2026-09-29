.class public final Lihd;
.super Lfxc;
.source "PG"


# instance fields
.field final a:Lihf;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfxk;Lihf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-direct/range {p0 .. p2}, Lfxc;-><init>(Lfxk;Lfxf;)V

    .line 4
    .line 5
    .line 6
    const-string v16, "useNewSpecForPlayerReparenting"

    .line 7
    .line 8
    const-string v17, "viewPositionTrackerProvider"

    .line 9
    .line 10
    const-string v1, "children"

    .line 11
    .line 12
    const-string v2, "clearTrackedThumbnailOnInvisibleEvent"

    .line 13
    .line 14
    const-string v3, "commandExtensionResolver"

    .line 15
    .line 16
    const-string v4, "disableThumbnailOpacityUpdateForPlayerReparenting"

    .line 17
    .line 18
    const-string v5, "enableScrollSelectionRegistration"

    .line 19
    .line 20
    const-string v6, "flexDirection"

    .line 21
    .line 22
    const-string v7, "inlinePlaybackDelegateController"

    .line 23
    .line 24
    const-string v8, "playerContainerComponent"

    .line 25
    .line 26
    const-string v9, "playerTrackerComponent"

    .line 27
    .line 28
    const-string v10, "scrollSelectionController"

    .line 29
    .line 30
    const-string v11, "scrollSelectionTargetContext"

    .line 31
    .line 32
    const-string v12, "supportsAutoAdvance"

    .line 33
    .line 34
    const-string v13, "thumbnailHideLogger"

    .line 35
    .line 36
    const-string v14, "uiHandler"

    .line 37
    .line 38
    const-string v15, "useDynamicValueToUpdateThumbnailOpacity"

    .line 39
    .line 40
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iput-object v1, v0, Lihd;->e:[Ljava/lang/String;

    .line 45
    .line 46
    new-instance v1, Ljava/util/BitSet;

    .line 47
    .line 48
    const/16 v2, 0x11

    .line 49
    .line 50
    invoke-direct {v1, v2}, Ljava/util/BitSet;-><init>(I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lihd;->d:Ljava/util/BitSet;

    .line 54
    .line 55
    move-object/from16 v2, p2

    .line 56
    .line 57
    iput-object v2, v0, Lihd;->a:Lihf;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/BitSet;->clear()V

    .line 60
    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lfxf;
    .locals 3

    .line 1
    iget-object v0, p0, Lihd;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lihd;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0x11

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lihd;->a:Lihf;

    .line 11
    .line 12
    return-object v0
.end method
