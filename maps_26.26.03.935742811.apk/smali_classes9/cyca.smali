.class public final Lcyca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field final synthetic a:Lcycb;

.field private final b:Ljava/util/Iterator;

.field private c:Ljava/util/Iterator;

.field private d:I


# direct methods
.method public constructor <init>(Lcycb;)V
    .locals 0

    iput-object p1, p0, Lcyca;->a:Lcycb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcycb;->a:Lcycg;

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcyca;->b:Ljava/util/Iterator;

    return-void
.end method

.method private final a()Z
    .locals 4

    iget-object v0, p0, Lcyca;->c:Ljava/util/Iterator;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    iput v1, p0, Lcyca;->d:I

    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcyca;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcyca;->a:Lcycb;

    iget-object v3, v2, Lcycb;->b:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, v2, Lcycb;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    iput-object v0, p0, Lcyca;->c:Ljava/util/Iterator;

    iput v1, p0, Lcyca;->d:I

    return v1

    :cond_2
    const/4 v0, 0x2

    iput v0, p0, Lcyca;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lcyca;->c:Ljava/util/Iterator;

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget v0, p0, Lcyca;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-direct {p0}, Lcyca;->a()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcyca;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcyca;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    iput v0, p0, Lcyca;->d:I

    iget-object p0, p0, Lcyca;->c:Ljava/util/Iterator;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
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
