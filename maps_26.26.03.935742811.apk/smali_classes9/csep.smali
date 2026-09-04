.class public final Lcsep;
.super Lblzs;
.source "PG"

# interfaces
.implements Lblzo;


# instance fields
.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcseo;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    invoke-direct {p0, v0}, Lblzs;-><init>(Lcom/google/android/libraries/elements/adl/UpbMiniTable;)V

    return-void
.end method


# virtual methods
.method public final ar()I
    .locals 0

    invoke-virtual {p0}, Lcsep;->at()V

    iget-object p0, p0, Lcsep;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final as()V
    .locals 2

    iget-object v0, p0, Lcsep;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    sget-boolean v1, Lcsep;->IS_64BIT:Z

    if-eq v0, v1, :cond_0

    const/16 v0, 0xc

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    invoke-virtual {p0, v0}, Lblzs;->readRepeatedInt32(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcsep;->b:Ljava/util/ArrayList;

    :cond_1
    return-void
.end method

.method public final at()V
    .locals 1

    iget-object v0, p0, Lcsep;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lblzs;->readRepeatedInt32(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcsep;->a:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
