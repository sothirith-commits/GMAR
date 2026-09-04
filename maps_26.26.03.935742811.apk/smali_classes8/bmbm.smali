.class public final Lbmbm;
.super Llbg;
.source "PG"


# instance fields
.field final b:Lbmbn;

.field public final c:Ljava/util/BitSet;

.field private final d:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Llbi;Lbmbn;)V
    .locals 6

    invoke-direct {p0, p1, p2}, Llbg;-><init>(Llbi;Llbh;)V

    const-string v4, "decorator"

    const-string v5, "elementConverterFlat"

    const-string v0, "children"

    const-string v1, "collectionType"

    const-string v2, "componentElementSubscription"

    const-string v3, "conversionContext"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbmbm;->d:[Ljava/lang/String;

    new-instance p1, Ljava/util/BitSet;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Lbmbm;->c:Ljava/util/BitSet;

    iput-object p2, p0, Lbmbm;->b:Lbmbn;

    invoke-virtual {p1}, Ljava/util/BitSet;->clear()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Llbh;
    .locals 0

    invoke-virtual {p0}, Lbmbm;->b()Lbmbn;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbmbn;
    .locals 3

    iget-object v0, p0, Lbmbm;->c:Ljava/util/BitSet;

    iget-object v1, p0, Lbmbm;->d:[Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v2, v0, v1}, Lojv;->j(ILjava/util/BitSet;[Ljava/lang/String;)V

    iget-object p0, p0, Lbmbm;->b:Lbmbn;

    return-object p0
.end method
