.class final Lbzyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lbzyd;

.field private b:I

.field private c:Lbzyg;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z

.field private g:Lbzyg;


# direct methods
.method public constructor <init>(Lbzyd;)V
    .locals 0

    iput-object p1, p0, Lbzyb;->a:Lbzyd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    iput p1, p0, Lbzyb;->b:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map$Entry;
    .locals 3

    invoke-virtual {p0}, Lbzyb;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbzyb;->c:Lbzyg;

    iput-object v0, p0, Lbzyb;->g:Lbzyg;

    iget-object v0, p0, Lbzyb;->d:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lbzyb;->f:Z

    iput-boolean v1, p0, Lbzyb;->e:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lbzyb;->c:Lbzyg;

    iput-object v1, p0, Lbzyb;->d:Ljava/lang/Object;

    iget-object v1, p0, Lbzyb;->a:Lbzyd;

    new-instance v2, Lbzya;

    iget-object p0, p0, Lbzyb;->g:Lbzyg;

    invoke-direct {v2, v1, p0, v0}, Lbzya;-><init>(Lbzyd;Lbzyg;Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 6

    iget-boolean v0, p0, Lbzyb;->f:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iput-boolean v1, p0, Lbzyb;->f:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbzyb;->d:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, Lbzyb;->d:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget v0, p0, Lbzyb;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lbzyb;->b:I

    iget-object v2, p0, Lbzyb;->a:Lbzyd;

    iget-object v3, v2, Lbzyd;->b:Lbzxw;

    iget-object v4, v3, Lbzxw;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-ge v0, v5, :cond_0

    iget v0, p0, Lbzyb;->b:I

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Lbzxw;->c(Ljava/lang/String;)Lbzyg;

    move-result-object v0

    iput-object v0, p0, Lbzyb;->c:Lbzyg;

    iget-object v2, v2, Lbzyd;->a:Ljava/lang/Object;

    invoke-virtual {v0, v2}, Lbzyg;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lbzyb;->d:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lbzyb;->d:Ljava/lang/Object;

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbzyb;->a()Ljava/util/Map$Entry;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lbzyb;->g:Lbzyg;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbzyb;->e:Z

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-static {v2}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lbzyb;->e:Z

    iget-object v0, p0, Lbzyb;->g:Lbzyg;

    iget-object p0, p0, Lbzyb;->a:Lbzyd;

    iget-object p0, p0, Lbzyd;->a:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lbzyg;->h(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
