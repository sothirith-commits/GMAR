.class public final Lcycp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lcyae;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/Iterator;

.field private c:I

.field private d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lcybz;I)V
    .locals 0

    iput p2, p0, Lcycp;->e:I

    iput-object p1, p0, Lcycp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcybz;->a:Lcycg;

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcycp;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lcycp;->c:I

    return-void
.end method

.method public constructor <init>(Lcycf;I)V
    .locals 0

    iput p2, p0, Lcycp;->e:I

    iput-object p1, p0, Lcycp;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcycf;->a:Lcycg;

    invoke-interface {p1}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcycp;->b:Ljava/util/Iterator;

    const/4 p1, -0x1

    iput p1, p0, Lcycp;->c:I

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lcycp;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcycp;->a:Ljava/lang/Object;

    check-cast v1, Lcycf;

    iget-object v1, v1, Lcycf;->b:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    iput v1, p0, Lcycp;->c:I

    iput-object v0, p0, Lcycp;->d:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcycp;->c:I

    return-void
.end method

.method private final b()V
    .locals 3

    :cond_0
    iget-object v0, p0, Lcycp;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcycp;->a:Ljava/lang/Object;

    check-cast v1, Lcybz;

    iget-object v2, v1, Lcybz;->c:Lkotlin/jvm/functions/Function1;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-boolean v1, v1, Lcybz;->b:Z

    if-ne v2, v1, :cond_0

    iput-object v0, p0, Lcycp;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcycp;->c:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 5

    iget v0, p0, Lcycp;->e:I

    iget v1, p0, Lcycp;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-ne v1, v3, :cond_0

    invoke-direct {p0}, Lcycp;->b()V

    :cond_0
    iget p0, p0, Lcycp;->c:I

    if-ne p0, v4, :cond_1

    return v4

    :cond_1
    return v2

    :cond_2
    if-ne v1, v3, :cond_3

    invoke-direct {p0}, Lcycp;->a()V

    :cond_3
    iget p0, p0, Lcycp;->c:I

    if-ne p0, v4, :cond_4

    return v4

    :cond_4
    return v2
.end method

.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcycp;->e:I

    iget v1, p0, Lcycp;->c:I

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz v0, :cond_2

    if-ne v1, v3, :cond_0

    invoke-direct {p0}, Lcycp;->b()V

    :cond_0
    iget v0, p0, Lcycp;->c:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcycp;->d:Ljava/lang/Object;

    iput-object v2, p0, Lcycp;->d:Ljava/lang/Object;

    iput v3, p0, Lcycp;->c:I

    return-object v0

    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_2
    if-ne v1, v3, :cond_3

    invoke-direct {p0}, Lcycp;->a()V

    :cond_3
    iget v0, p0, Lcycp;->c:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcycp;->d:Ljava/lang/Object;

    iput-object v2, p0, Lcycp;->d:Ljava/lang/Object;

    iput v3, p0, Lcycp;->c:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final remove()V
    .locals 1

    iget p0, p0, Lcycp;->e:I

    const-string v0, "Operation is not supported for read-only collection"

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
