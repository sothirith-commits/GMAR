.class public final Lbnbs;
.super Lblzs;
.source "PG"

# interfaces
.implements Lbmsz;


# static fields
.field static final a:Lblzy;


# instance fields
.field b:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lbnbr;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/elements/adl/UpbMiniTable;->d(I)Lblzy;

    move-result-object v0

    sput-object v0, Lbnbs;->a:Lblzy;

    return-void
.end method


# virtual methods
.method final ar()V
    .locals 1

    iget-object v0, p0, Lbnbs;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object v0, Lbnbs;->a:Lblzy;

    iget v0, v0, Lblzy;->b:I

    invoke-virtual {p0, v0}, Lblzs;->readRepeatedInt32(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lbnbs;->b:Ljava/util/ArrayList;

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 0

    invoke-virtual {p0}, Lbnbs;->ar()V

    iget-object p0, p0, Lbnbs;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public final e(I)I
    .locals 0

    invoke-virtual {p0}, Lbnbs;->ar()V

    iget-object p0, p0, Lbnbs;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, La;->aJ(I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public final flushToCpp()V
    .locals 0

    return-void
.end method
