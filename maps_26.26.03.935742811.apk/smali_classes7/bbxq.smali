.class public final Lbbxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lbbxr;


# direct methods
.method public constructor <init>(ILbbxr;)V
    .locals 0

    iput p1, p0, Lbbxq;->a:I

    iput-object p2, p0, Lbbxq;->b:Lbbxr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lbbxq;->b:Lbbxr;

    iget-object v0, v0, Lbbxr;->b:Landroid/database/Cursor;

    invoke-interface {v0}, Landroid/database/Cursor;->getPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget p0, p0, Lbbxq;->a:I

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, Lbbxq;->b:Lbbxr;

    iget-object p0, p0, Lbbxr;->b:Landroid/database/Cursor;

    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcubo;

    invoke-direct {v0, p0}, Lcubo;-><init>(Landroid/database/Cursor;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
