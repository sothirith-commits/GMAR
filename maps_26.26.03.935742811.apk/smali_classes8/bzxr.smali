.class final Lbzxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbzxt;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lbzxt;)V
    .locals 0

    iput-object p1, p0, Lbzxr;->a:Lbzxt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbzxr;->a:Lbzxt;

    iget p0, p0, Lbzxr;->c:I

    iget v0, v0, Lbzxt;->a:I

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lbzxr;->a:Lbzxt;

    iget v1, p0, Lbzxr;->c:I

    iget v2, v0, Lbzxt;->a:I

    if-eq v1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lbzxr;->c:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lbzxr;->b:Z

    new-instance p0, Lbzxq;

    invoke-direct {p0, v0, v1}, Lbzxq;-><init>(Lbzxt;I)V

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 2

    iget v0, p0, Lbzxr;->c:I

    add-int/lit8 v0, v0, -0x1

    iget-boolean v1, p0, Lbzxr;->b:Z

    if-nez v1, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Lbzxr;->a:Lbzxt;

    add-int/2addr v0, v0

    invoke-virtual {v1, v0}, Lbzxt;->c(I)Ljava/lang/Object;

    iget v0, p0, Lbzxr;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lbzxr;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbzxr;->b:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
