.class public final Lxrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxre;
.implements Lblpt;


# instance fields
.field public final a:Loaw;

.field public final b:Lbhyr;

.field public final c:Lzdo;

.field public final d:Lxfj;

.field private final synthetic e:Lwbm;

.field private final f:Landroid/content/Context;

.field private final g:Lbhyu;

.field private final h:Lzbt;

.field private final i:Lblnv;

.field private final j:Lbgvg;

.field private final k:Lcyes;

.field private final l:Lcxyh;

.field private m:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Loaw;Lbhyr;Lbhyu;Lzdo;Lxfj;Lzbt;Lblnv;Lbgvg;Lwbm;Lcyes;Lcxyh;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Loaw;",
            "Lbhyr;",
            "Lbhyu;",
            "Lzdo;",
            "Lxfj;",
            "Lzbt;",
            "Lblnv;",
            "Lbgvg;",
            "Lwbm;",
            "Lcyes;",
            "Lcxyh<",
            "Lcxus;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lywu;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, Lxrg;->e:Lwbm;

    iput-object p1, p0, Lxrg;->f:Landroid/content/Context;

    iput-object p2, p0, Lxrg;->a:Loaw;

    iput-object p3, p0, Lxrg;->b:Lbhyr;

    iput-object p4, p0, Lxrg;->g:Lbhyu;

    iput-object p5, p0, Lxrg;->c:Lzdo;

    iput-object p6, p0, Lxrg;->d:Lxfj;

    iput-object p7, p0, Lxrg;->h:Lzbt;

    iput-object p8, p0, Lxrg;->i:Lblnv;

    iput-object p9, p0, Lxrg;->j:Lbgvg;

    iput-object p11, p0, Lxrg;->k:Lcyes;

    iput-object p12, p0, Lxrg;->l:Lcxyh;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lywu;

    invoke-virtual {p3}, Lywu;->af()Lcmwm;

    move-result-object p3

    if-eqz p3, :cond_1

    iget p3, p3, Lcmwm;->c:I

    invoke-static {p3}, Lcmwk;->a(I)Lcmwk;

    move-result-object p3

    if-nez p3, :cond_2

    sget-object p3, Lcmwk;->a:Lcmwk;

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :cond_2
    :goto_1
    if-eqz p3, :cond_0

    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 p3, 0x0

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmwk;

    sget-object p4, Lcmwk;->c:Lcmwk;

    if-ne p2, p4, :cond_5

    const/4 p3, 0x1

    :cond_6
    :goto_2
    iput-boolean p3, p0, Lxrg;->n:Z

    return-void
.end method

.method public static synthetic l(Lxrg;)Lcxus;
    .locals 0

    invoke-virtual {p0}, Lxrg;->o()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public static final synthetic m(Lxrg;)Lcxyh;
    .locals 0

    iget-object p0, p0, Lxrg;->l:Lcxyh;

    return-object p0
.end method

.method public static final synthetic n(Lxrg;Z)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lxrg;->q(Z)V

    return-void
.end method

.method private final q(Z)V
    .locals 0

    iput-boolean p1, p0, Lxrg;->m:Z

    iget-object p1, p0, Lxrg;->i:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public T()V
    .locals 0

    iget-object p0, p0, Lxrg;->e:Lwbm;

    invoke-virtual {p0}, Lwbm;->T()V

    return-void
.end method

.method public X()V
    .locals 0

    iget-object p0, p0, Lxrg;->e:Lwbm;

    invoke-virtual {p0}, Lwbm;->X()V

    return-void
.end method

.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lxct;

    const/16 v0, 0x13

    invoke-direct {p1, p0, v0}, Lxct;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public b()Lbhec;
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrf;->aV:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object p0, p0, Lxrg;->g:Lbhyu;

    invoke-interface {p0}, Lbhyu;->e()Lcymm;

    move-result-object p0

    invoke-interface {p0}, Lcymm;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhyq;

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lbhyq;->d:Z

    if-eq v1, p0, :cond_0

    const/4 v1, 0x2

    :cond_0
    invoke-virtual {v0, v1}, Lbhdz;->t(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    const p0, 0x7f080b23

    invoke-static {p0}, Lbluy;->j(I)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lxrg;->p()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic f()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lxrg;->n:Z

    iget-object p0, p0, Lxrg;->f:Landroid/content/Context;

    if-eqz v0, :cond_0

    const v0, 0x7f14218f    # 1.9689999E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_0
    const v0, 0x7f140136

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lzbt;
    .locals 0

    iget-object p0, p0, Lxrg;->h:Lzbt;

    return-object p0
.end method

.method public final k()Lbgvg;
    .locals 0

    iget-object p0, p0, Lxrg;->j:Lbgvg;

    return-object p0
.end method

.method public final o()V
    .locals 4

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lxrg;->q(Z)V

    new-instance v0, Ltjk;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, p0, v1, v2}, Ltjk;-><init>(Lxrg;Lcxwx;I)V

    iget-object p0, p0, Lxrg;->k:Lcyes;

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v0, v2}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    return-void
.end method

.method public p()Z
    .locals 0

    iget-boolean p0, p0, Lxrg;->m:Z

    return p0
.end method
