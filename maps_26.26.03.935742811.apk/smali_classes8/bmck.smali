.class public final Lbmck;
.super Llbg;
.source "PG"


# instance fields
.field final b:Lbmcm;

.field public final c:Ljava/util/BitSet;

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llbi;Lbmcm;)V
    .locals 13

    invoke-direct {p0, p1, p2}, Llbg;-><init>(Llbi;Llbh;)V

    const-string v11, "enableDdcDelayedGetElementByIndex"

    const-string v12, "enableDebugger"

    const-string v0, "collectionDataSource"

    const-string v1, "collectionDataSourceChangeCount"

    const-string v2, "collectionType"

    const-string v3, "commandResolver"

    const-string v4, "componentElementSubscription"

    const-string v5, "conversionContext"

    const-string v6, "dataLayerSelector"

    const-string v7, "decorator"

    const-string v8, "elementConverterFlat"

    const-string v9, "elementsErrorLogger"

    const-string v10, "elementsItemTouchHelper"

    filled-new-array/range {v0 .. v12}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmck;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/16 v0, 0xd

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lbmck;->c:Ljava/util/BitSet;

    iput-object p2, p0, Lbmck;->b:Lbmcm;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llbh;
    .locals 0

    invoke-virtual {p0}, Lbmck;->b()Lbmcm;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbmcm;
    .locals 3

    iget-object v0, p0, Lbmck;->c:Ljava/util/BitSet;

    iget-object v1, p0, Lbmck;->d:[Ljava/lang/String;

    const/16 v2, 0xd

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Lbmck;->b:Lbmcm;

    return-object p0
.end method
