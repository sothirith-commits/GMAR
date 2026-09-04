.class final Lcxof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxol;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lj$/util/Iterator<",
        "TK;>;",
        "Lcxol;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:B


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxof;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcvpo;->y()V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-byte v0, p0, Lcxof;->b:B

    if-nez v0, :cond_0

    iget-object v0, p0, Lcxof;->a:Ljava/lang/Object;

    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    const/4 p1, 0x1

    iput-byte p1, p0, Lcxof;->b:B

    :cond_0
    return-void
.end method

.method public final hasNext()Z
    .locals 0

    iget-byte p0, p0, Lcxof;->b:B

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-byte p0, p0, Lcxof;->b:B

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    invoke-virtual {p0}, Lcxof;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-byte v0, p0, Lcxof;->b:B

    iget-object p0, p0, Lcxof;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 0

    iget-byte p0, p0, Lcxof;->b:B

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcxof;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-byte v0, p0, Lcxof;->b:B

    iget-object p0, p0, Lcxof;->a:Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget-byte p0, p0, Lcxof;->b:B

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final synthetic remove()V
    .locals 0

    invoke-static {}, Lcvpo;->z()V

    return-void
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, Lcvpo;->A()V

    return-void
.end method
