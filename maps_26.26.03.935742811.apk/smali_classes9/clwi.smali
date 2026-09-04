.class public final Lclwi;
.super Lclwg;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lclwg;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lclwi;->b:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lclwi;->b:I

    return-void
.end method

.method public final f(II)V
    .locals 5

    iget-object v0, p0, Lclwi;->a:[I

    const/4 v1, -0x1

    if-nez v0, :cond_0

    const/16 v0, 0x10

    new-array v0, v0, [I

    iput-object v0, p0, Lclwi;->a:[I

    iget-object v0, p0, Lclwi;->a:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    :cond_0
    iget v0, p0, Lclwi;->b:I

    add-int/2addr v0, v0

    iget-object v2, p0, Lclwi;->a:[I

    array-length v3, v2

    if-ne v0, v3, :cond_1

    add-int v0, v3, v3

    new-array v0, v0, [I

    iput-object v0, p0, Lclwi;->a:[I

    iget-object v0, p0, Lclwi;->a:[I

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lclwi;->a:[I

    array-length v2, v0

    invoke-static {v0, v3, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_1
    iget-object v0, p0, Lclwi;->a:[I

    iget v1, p0, Lclwi;->b:I

    add-int v2, v1, v1

    aput p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    aput p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lclwi;->b:I

    return-void
.end method
