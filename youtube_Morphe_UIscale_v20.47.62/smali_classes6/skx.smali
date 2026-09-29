.class public final Lskx;
.super Lgfk;
.source "PG"


# instance fields
.field final b:Lskz;

.field public final c:Ljava/util/BitSet;

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lgfm;Lskz;)V
    .locals 14

    .line 1
    invoke-direct/range {p0 .. p2}, Lgfk;-><init>(Lgfm;Lgfl;)V

    .line 2
    .line 3
    .line 4
    const-string v12, "enableDdcRotationFix"

    .line 5
    .line 6
    const-string v13, "enableDebugger"

    .line 7
    .line 8
    const-string v0, "collectionDataSource"

    .line 9
    .line 10
    const-string v1, "collectionDataSourceChangeCount"

    .line 11
    .line 12
    const-string v2, "collectionType"

    .line 13
    .line 14
    const-string v3, "commandResolver"

    .line 15
    .line 16
    const-string v4, "componentElementSubscription"

    .line 17
    .line 18
    const-string v5, "conversionContext"

    .line 19
    .line 20
    const-string v6, "dataLayerSelector"

    .line 21
    .line 22
    const-string v7, "decorator"

    .line 23
    .line 24
    const-string v8, "elementConverterFlat"

    .line 25
    .line 26
    const-string v9, "elementsErrorLogger"

    .line 27
    .line 28
    const-string v10, "elementsItemTouchHelper"

    .line 29
    .line 30
    const-string v11, "enableDdcDelayedGetElementByIndex"

    .line 31
    .line 32
    filled-new-array/range {v0 .. v13}, [Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lskx;->d:[Ljava/lang/String;

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
    iput-object p1, p0, Lskx;->c:Ljava/util/BitSet;

    .line 46
    .line 47
    move-object/from16 v0, p2

    .line 48
    .line 49
    iput-object v0, p0, Lskx;->b:Lskz;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lgfl;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lskx;->b()Lskz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lskz;
    .locals 3

    .line 1
    iget-object v0, p0, Lskx;->c:Ljava/util/BitSet;

    .line 2
    .line 3
    iget-object v1, p0, Lskx;->d:[Ljava/lang/String;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-static {v2, v0, v1}, La;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lskx;->b:Lskz;

    .line 11
    .line 12
    return-object v0
.end method
