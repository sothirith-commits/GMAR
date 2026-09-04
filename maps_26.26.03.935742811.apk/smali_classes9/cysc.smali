.class public final Lcysc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private b:I

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcysa;I)V
    .locals 0

    iput p2, p0, Lcysc;->c:I

    iput-object p1, p0, Lcysc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcysa;->a()I

    move-result p1

    iput p1, p0, Lcysc;->b:I

    return-void
.end method

.method public constructor <init>(Lcysa;I[B)V
    .locals 0

    iput p2, p0, Lcysc;->c:I

    iput-object p1, p0, Lcysc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lcyvb;

    iget p1, p1, Lcyvb;->c:I

    iput p1, p0, Lcysc;->b:I

    return-void
.end method

.method public constructor <init>(Lmu;I)V
    .locals 0

    iput p2, p0, Lcysc;->c:I

    iput-object p1, p0, Lcysc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcysc;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iget v3, p0, Lcysc;->b:I

    if-eq v0, v2, :cond_1

    if-lez v3, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lcysc;->a:Ljava/lang/Object;

    check-cast p0, Lmu;

    invoke-virtual {p0}, Lmu;->av()I

    move-result p0

    if-ge v3, p0, :cond_2

    return v2

    :cond_2
    return v1

    :cond_3
    iget p0, p0, Lcysc;->b:I

    if-lez p0, :cond_4

    return v2

    :cond_4
    return v1
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcysc;->c:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcysc;->b:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    add-int/lit8 v0, v1, -0x1

    iput v0, p0, Lcysc;->b:I

    iget-object p0, p0, Lcysc;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lcyvb;

    iget v0, v0, Lcyvb;->c:I

    sub-int/2addr v0, v1

    invoke-interface {p0, v0}, Lcysa;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcysc;->b:I

    iget-object p0, p0, Lcysc;->a:Ljava/lang/Object;

    check-cast p0, Lmu;

    invoke-virtual {p0, v1}, Lmu;->aD(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_2
    iget-object v0, p0, Lcysc;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcysa;->a()I

    move-result v1

    iget v2, p0, Lcysc;->b:I

    add-int/lit8 v3, v2, -0x1

    iput v3, p0, Lcysc;->b:I

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Lcysa;->d(I)Lcysa;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget v0, p0, Lcysc;->c:I

    const-string v1, "Operation is not supported for read-only collection"

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget v0, p0, Lcysc;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcysc;->b:I

    iget-object p0, p0, Lcysc;->a:Ljava/lang/Object;

    check-cast p0, Lmu;

    invoke-virtual {p0, v0}, Lmu;->bb(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
