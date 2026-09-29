.class public final Lwjj;
.super Lhax;
.source "PG"


# instance fields
.field final a:Lwjl;

.field public final d:Ljava/util/BitSet;

.field private final e:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lhbf;Lwjl;)V
    .locals 14

    .line 1
    invoke-direct/range {p0 .. p2}, Lhax;-><init>(Lhbf;Lhba;)V

    .line 2
    .line 3
    .line 4
    const-string v12, "onScrollDidStopCommandFuture"

    .line 5
    .line 6
    const-string v13, "scrollToItemCommandHandler"

    .line 7
    .line 8
    const-string v0, "children"

    .line 9
    .line 10
    const-string v1, "collectionDisposable"

    .line 11
    .line 12
    const-string v2, "collectionType"

    .line 13
    .line 14
    const-string v3, "commandResolver"

    .line 15
    .line 16
    const-string v4, "conversionContext"

    .line 17
    .line 18
    const-string v5, "dataLayerSelector"

    .line 19
    .line 20
    const-string v6, "enableDdcDelayedGetElementByIndex"

    .line 21
    .line 22
    const-string v7, "enableDebugger"

    .line 23
    .line 24
    const-string v8, "enableFlowLayoutReplaceLinearLayout"

    .line 25
    .line 26
    const-string v9, "logger"

    .line 27
    .line 28
    const-string v10, "onScrollBeganDraggingCommandFuture"

    .line 29
    .line 30
    const-string v11, "onScrollCommandFuture"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lwjj;->e:[Ljava/lang/String;

    .line 37
    .line 38
    new-instance p1, Ljava/util/BitSet;

    .line 39
    .line 40
    const/16 v0, 0xe

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lwjj;->d:Ljava/util/BitSet;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    iput-object v0, p0, Lwjj;->a:Lwjl;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lhba;
    .locals 3

    .line 1
    iget-object v0, p0, Lwjj;->d:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lwjj;->e:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, Lwjj;->l(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwjj;->a:Lwjl;

    .line 11
    .line 12
    return-object v0
.end method
