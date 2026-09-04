.class public final Lbfyy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbfyv;


# instance fields
.field public a:Z

.field public b:Lamvf;

.field public final c:Lblnv;

.field private final d:Lbfus;

.field private final e:Z

.field private final f:Lacpd;

.field private g:Z

.field private h:Z

.field private final i:Lamul;

.field private final j:Lbfyw;

.field private final k:Lamuo;


# direct methods
.method public constructor <init>(Lacpe;Lblnv;Lbftc;Lbfus;Z)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    iput-boolean p3, p0, Lbfyy;->g:Z

    iput-boolean p3, p0, Lbfyy;->a:Z

    iput-boolean p3, p0, Lbfyy;->h:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lbfyy;->b:Lamvf;

    iput-object p4, p0, Lbfyy;->d:Lbfus;

    iput-boolean p5, p0, Lbfyy;->e:Z

    sget-object p5, Lctum;->a:Lctum;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    iget-object v0, p4, Lbfus;->c:Ljava/lang/String;

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lctum;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lctum;->b:I

    iput-object v0, v1, Lctum;->m:Ljava/lang/String;

    sget-object v0, Lcise;->a:Lcise;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcgeu;->a:Lcgeu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lcgdz;->e:Lcgdz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcgeu;

    iget v2, v2, Lcgdz;->g:I

    iput v2, v3, Lcgeu;->d:I

    iget v2, v3, Lcgeu;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v3, Lcgeu;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcgeu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcise;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcise;->d:Lcgeu;

    iget v1, v2, Lcise;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v2, Lcise;->b:I

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lctum;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcise;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctum;->t:Lcise;

    iget v0, v1, Lctum;->b:I

    const/high16 v2, 0x10000

    or-int/2addr v0, v2

    iput v0, v1, Lctum;->b:I

    sget-object v0, Lcjip;->a:Lcjip;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lchjm;

    sget-object v1, Lcjir;->a:Lcjir;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p4, p4, Lbfus;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcjir;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lcjir;->b:I

    const/16 v4, 0x10

    or-int/2addr v3, v4

    iput v3, v2, Lcjir;->b:I

    iput-object p4, v2, Lcjir;->g:Ljava/lang/String;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcjir;

    invoke-virtual {v0, p4}, Lchjm;->f(Lcjir;)V

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object p4, p5, Lcqri;->instance:Lcqrq;

    check-cast p4, Lctum;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjip;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p4, Lctum;->d:Ljava/lang/Object;

    iput v4, p4, Lctum;->c:I

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lctum;

    invoke-interface {p1, p4}, Lacpe;->h(Lctum;)Lacpd;

    move-result-object p1

    iput-object p1, p0, Lbfyy;->f:Lacpd;

    iput-object p2, p0, Lbfyy;->c:Lblnv;

    new-instance p1, Lamul;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbfyy;->i:Lamul;

    new-instance p1, Lbfyx;

    invoke-direct {p1, p0, p3}, Lbfyx;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbfyy;->k:Lamuo;

    new-instance p1, Lbfyw;

    invoke-direct {p1}, Lbfyw;-><init>()V

    iput-object p1, p0, Lbfyy;->j:Lbfyw;

    return-void
.end method


# virtual methods
.method public synthetic A(Lamvo;)I
    .locals 0

    invoke-static {p0, p1}, Laleb;->gF(Lamvo;Lamvo;)I

    move-result p0

    return p0
.end method

.method public B()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public C()Lacpd;
    .locals 0

    iget-object p0, p0, Lbfyy;->f:Lacpd;

    return-object p0
.end method

.method public E()Lamuo;
    .locals 0

    iget-object p0, p0, Lbfyy;->k:Lamuo;

    return-object p0
.end method

.method public F()Lamuq;
    .locals 0

    iget-object p0, p0, Lbfyy;->i:Lamul;

    return-object p0
.end method

.method public H()V
    .locals 0

    iget-object p0, p0, Lbfyy;->i:Lamul;

    invoke-virtual {p0}, Lamul;->a()V

    return-void
.end method

.method public I(Lamvn;)V
    .locals 0

    sget p1, Lbfyw;->c:I

    iget-object p0, p0, Lbfyy;->j:Lbfyw;

    const/4 p1, 0x0

    iput-object p1, p0, Lbfyw;->a:Lamvn;

    return-void
.end method

.method public J(Lamvf;)V
    .locals 0

    iput-object p1, p0, Lbfyy;->b:Lamvf;

    return-void
.end method

.method public K(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbfyy;->a:Z

    :cond_0
    iput-boolean p1, p0, Lbfyy;->g:Z

    iget-object p1, p0, Lbfyy;->c:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public L()Z
    .locals 0

    iget-boolean p0, p0, Lbfyy;->g:Z

    return p0
.end method

.method public M()Z
    .locals 0

    iget-boolean p0, p0, Lbfyy;->a:Z

    return p0
.end method

.method public N()Z
    .locals 3

    iget-boolean v0, p0, Lbfyy;->h:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lbfyy;->j:Lbfyw;

    iget-object v0, p0, Lbfyw;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lbfyw;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lbfyw;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget-object v2, p0, Lbfyw;->b:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    if-le v1, v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget-object p0, p0, Lbfyw;->b:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-le v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lbfyy;->j:Lbfyw;

    return-object p0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lbfyy;->e:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lbfyy;->d:Lbfus;

    iget-wide v0, p0, Lbfus;->e:J

    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    move-result-object p0

    invoke-static {p0}, Laleb;->gz(Lj$/time/Duration;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1}, Laleb;->gG(Lamvo;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbfyy;->h:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfyy;->K(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lbfyy;->I(Lamvn;)V

    return-void
.end method

.method public synthetic rs(Lamvf;)V
    .locals 0

    invoke-static {p0, p1}, Laleb;->gH(Lamvo;Lamvf;)V

    return-void
.end method

.method public bridge synthetic sQ()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public synthetic w(Lamvf;)V
    .locals 0

    invoke-static {p0}, Laleb;->gI(Lamvo;)V

    return-void
.end method
