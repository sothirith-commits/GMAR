.class public Lbkxr;
.super Lbkxp;
.source "PG"


# instance fields
.field private a:Ljava/lang/Object;

.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Lbkxp;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbkxr;->a:Ljava/lang/Object;

    iput-boolean p1, p0, Lbkxr;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lbkuc;Ljava/util/List;)Z
    .locals 4

    const/4 p1, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbkzr;

    iget-object v2, v1, Lbkzr;->a:Lbkzt;

    iget v2, v1, Lbkzr;->d:F

    cmpg-float v3, v2, v0

    if-gez v3, :cond_1

    iget-object p1, v1, Lbkzr;->c:Ljava/lang/Object;

    move v0, v2

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lbkxr;->g(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lbkxr;->b:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lbkxr;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 3

    iget-object v0, p0, Lbkxr;->a:Ljava/lang/Object;

    iput-object p1, p0, Lbkxr;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Lbkxp;->b()V

    iget-object p1, p0, Lbkxr;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lbkxp;->c()V

    :cond_2
    return v1
.end method

.method public final h(Lbkzt;Ljava/lang/Object;)I
    .locals 3

    iget-boolean v0, p0, Lbkxr;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbkxr;->a:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p1, Lbkzt;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lbkzq;->c:Lbkzq;

    invoke-virtual {p1, v1}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lbkzq;->d:Lbkzq;

    invoke-virtual {p1, v1}, Lbkzt;->c(Lbkzq;)Lbkzp;

    move-result-object v1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v1, v0, v2, p1}, Lbkzp;->a(Ljava/lang/Object;ILbkzt;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lbkxr;->a:Ljava/lang/Object;

    :cond_1
    iget-object p0, p0, Lbkxr;->a:Ljava/lang/Object;

    if-nez p0, :cond_2

    const/4 p0, 0x2

    return p0

    :cond_2
    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x3

    return p0
.end method
