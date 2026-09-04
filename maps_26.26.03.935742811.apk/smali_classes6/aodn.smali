.class public final Laodn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:I

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcqnj;ZILaofj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodn;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Laodn;->a:Z

    iput-object p4, p0, Laodn;->d:Ljava/lang/Object;

    iput p3, p0, Laodn;->b:I

    return-void
.end method

.method public constructor <init>(Llbs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laodn;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwjm;Lyvc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Laodn;->b:I

    iput-object p1, p0, Laodn;->d:Ljava/lang/Object;

    iput-object p2, p0, Laodn;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method final a()I
    .locals 3

    iget-object v0, p0, Laodn;->d:Ljava/lang/Object;

    iget-boolean v1, p0, Laodn;->a:Z

    iget p0, p0, Laodn;->b:I

    if-eqz v1, :cond_0

    check-cast v0, Laofj;

    iget-object v0, v0, Laofj;->i:Lcazf;

    goto :goto_0

    :cond_0
    check-cast v0, Laofj;

    iget-object v0, v0, Laofj;->h:Lcazf;

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcazf;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_1

    const/4 p0, -0x1

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public final b(Lwic;)Lwjm;
    .locals 4

    iget-object v0, p0, Laodn;->c:Ljava/lang/Object;

    check-cast v0, Lyvc;

    iget-object v1, v0, Lyvc;->d:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Lyxp;

    invoke-direct {v2}, Lyxp;-><init>()V

    invoke-virtual {v0}, Lyvc;->h()Lcttg;

    move-result-object v3

    iput-object v3, v2, Lyxp;->a:Lcttg;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lywu;

    invoke-virtual {v2, v3}, Lyxp;->b(Lywu;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lyxp;->a()Lyxq;

    move-result-object v1

    iget-boolean v2, p0, Laodn;->a:Z

    iget v3, p0, Laodn;->b:I

    invoke-virtual {p1, v1, v0, v2, v3}, Lwic;->e(Lyxq;Lyvc;ZI)Lwpq;

    move-result-object p1

    iget-object p0, p0, Laodn;->d:Ljava/lang/Object;

    check-cast p0, Lwjm;

    iput-object p1, p0, Lwjm;->l:Lwpq;

    return-object p0
.end method

.method public final c(Lwic;)Lwjn;
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Laodn;->b(Lwic;)Lwjm;

    move-result-object p0

    invoke-virtual {p0}, Lwjm;->a()Lwjn;

    move-result-object p0

    return-object p0
.end method

.method public final d(Ljava/lang/Integer;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Laodn;->b:I

    iget-object p0, p0, Laodn;->d:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    new-instance v0, Lxjl;

    invoke-direct {v0, p1}, Lxjs;-><init>(I)V

    check-cast p0, Lwjm;

    iput-object v0, p0, Lwjm;->b:Lxkv;

    return-void
.end method

.method public final e(Z)V
    .locals 2

    iget-object v0, p0, Laodn;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwjm;

    invoke-virtual {v1, p1}, Lwjm;->b(Z)V

    iput-object v0, p0, Laodn;->d:Ljava/lang/Object;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Laodn;->d:Ljava/lang/Object;

    check-cast p0, Lwjm;

    iput p1, p0, Lwjm;->j:I

    return-void
.end method

.method public final g(Z)V
    .locals 2

    iget-object v0, p0, Laodn;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwjm;

    invoke-virtual {v1, p1}, Lwjm;->f(Z)V

    iput-object v0, p0, Laodn;->d:Ljava/lang/Object;

    return-void
.end method

.method public final h(I)V
    .locals 0

    iget-object p0, p0, Laodn;->d:Ljava/lang/Object;

    check-cast p0, Lwjm;

    iput p1, p0, Lwjm;->k:I

    return-void
.end method

.method public final i(Z)V
    .locals 2

    iget-object v0, p0, Laodn;->d:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lwjm;

    invoke-virtual {v1, p1}, Lwjm;->g(Z)V

    iput-object v0, p0, Laodn;->d:Ljava/lang/Object;

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Laodn;->a:Z

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Laodn;->d:Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Laodn;->m()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Laodn;->c:Ljava/lang/Object;

    check-cast v0, Lbqpn;

    iget v0, v0, Lbqpn;->a:I

    invoke-interface {v1, v0}, Llbs;->c(I)V

    const/4 v0, 0x0

    iput-object v0, p0, Laodn;->d:Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public final l()Z
    .locals 1

    iget p0, p0, Laodn;->b:I

    if-eqz p0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Z
    .locals 1

    invoke-virtual {p0}, Laodn;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Laodn;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
