.class public final Lafpm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:Lafqm;

.field private final c:Lbhdr;

.field private final d:Lbheg;

.field private final e:Lbhdp;

.field private final f:Landroid/view/View;

.field private final g:Landroid/view/ViewGroup;

.field private h:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lafqm;Lblnv;Lbhdr;Lbheg;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafpm;->a:Landroid/view/View;

    iput-object p2, p0, Lafpm;->b:Lafqm;

    iput-object p4, p0, Lafpm;->c:Lbhdr;

    iput-object p5, p0, Lafpm;->d:Lbheg;

    invoke-interface {p4, p1}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lafpm;->e:Lbhdp;

    invoke-static {p2}, Lblqe;->d(Lblpx;)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    iput-object p2, p0, Lafpm;->f:Landroid/view/View;

    const p3, 0x7f0b0988

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/view/ViewGroup;

    iput-object p3, p0, Lafpm;->g:Landroid/view/ViewGroup;

    const p3, 0x7f0b0985

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lafpm;->h:Landroid/view/View;

    invoke-interface {p4, p1, p2}, Lbhdr;->k(Lbhdp;Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final b(Landroid/view/View;Lbhec;Lcdhg;)V
    .locals 1

    invoke-static {p1}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lbhec;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lafpm;->d:Lbheg;

    new-instance v0, Lbhdx;

    invoke-direct {v0, p3}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {p0, p1, v0, p2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILcdhg;)V
    .locals 2

    iget-object v0, p0, Lafpm;->b:Lafqm;

    invoke-interface {v0}, Lafqm;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_1

    if-ltz p1, :cond_0

    iget-object v1, p0, Lafpm;->g:Landroid/view/ViewGroup;

    invoke-static {v1, p1}, Lgcg;->d(Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    invoke-interface {v0}, Lafqm;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lafql;

    invoke-interface {p1}, Lafql;->d()Lbhec;

    move-result-object p1

    invoke-direct {p0, v1, p1, p2}, Lafpm;->b(Landroid/view/View;Lbhec;Lcdhg;)V

    return-void

    :cond_0
    iget-object p1, p0, Lafpm;->h:Landroid/view/View;

    invoke-interface {v0}, Lafqm;->e()Lbhec;

    move-result-object v0

    invoke-direct {p0, p1, v0, p2}, Lafpm;->b(Landroid/view/View;Lbhec;Lcdhg;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
