.class public final Laela;
.super Lgqw;
.source "PG"


# instance fields
.field public final a:Lcyes;

.field public final b:Lcxxc;

.field public final c:Ldvu;

.field public final d:Ldvu;

.field public final e:Lcyjl;

.field public final f:Lcyim;

.field public final g:Lcyjl;

.field public final h:Ledx;

.field public final i:Ljava/util/List;

.field public final j:Lcyls;

.field public final k:Lcymm;

.field public final l:Ldvu;

.field public final m:Laemi;

.field public final n:Lafdv;

.field private final o:Lcyim;

.field private final p:Ldxi;


# direct methods
.method public constructor <init>(Lcyes;Lcxxc;Laemi;Lafdv;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Lgqw;-><init>()V

    iput-object p1, p0, Laela;->a:Lcyes;

    iput-object p2, p0, Laela;->b:Lcxxc;

    iput-object p3, p0, Laela;->m:Laemi;

    iput-object p4, p0, Laela;->n:Lafdv;

    new-instance p1, Ldwb;

    const/4 p2, -0x1

    invoke-direct {p1, p2}, Ldxi;-><init>(I)V

    iput-object p1, p0, Laela;->p:Ldxi;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    sget-object p3, Ldxt;->a:Ldxt;

    new-instance p4, Ldwe;

    invoke-direct {p4, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p4, p0, Laela;->c:Ldvu;

    new-instance p4, Ldwe;

    invoke-direct {p4, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p4, p0, Laela;->d:Ldvu;

    const/4 p2, 0x0

    const/4 p4, 0x7

    invoke-static {p1, p1, p2, p4}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v0

    iput-object v0, p0, Laela;->o:Lcyim;

    new-instance v1, Lcyjg;

    invoke-direct {v1, v0, p1}, Lcyjg;-><init>(Lcyiz;Z)V

    iput-object v1, p0, Laela;->e:Lcyjl;

    invoke-static {p1, p1, p2, p4}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object p4

    iput-object p4, p0, Laela;->f:Lcyim;

    new-instance v0, Lcyjg;

    invoke-direct {v0, p4, p1}, Lcyjg;-><init>(Lcyiz;Z)V

    iput-object v0, p0, Laela;->g:Lcyjl;

    new-instance p1, Ledx;

    invoke-direct {p1}, Ledx;-><init>()V

    iput-object p1, p0, Laela;->h:Ledx;

    iput-object p1, p0, Laela;->i:Ljava/util/List;

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-static {p1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object p1

    iput-object p1, p0, Laela;->j:Lcyls;

    new-instance p4, Lcylu;

    invoke-direct {p4, p1, p2}, Lcylu;-><init>(Lcymm;Lcygc;)V

    iput-object p4, p0, Laela;->k:Lcymm;

    new-instance p1, Ldwe;

    invoke-direct {p1, p2, p3}, Ldxm;-><init>(Ljava/lang/Object;Ldxn;)V

    iput-object p1, p0, Laela;->l:Ldvu;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Laela;->p:Ldxi;

    invoke-virtual {p0}, Ldxi;->h()I

    move-result p0

    return p0
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Laela;->d:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Laecv;)V
    .locals 0

    iget-object p0, p0, Laela;->l:Ldvu;

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final e(Z)V
    .locals 0

    iget-object p0, p0, Laela;->c:Ldvu;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 0

    iget-object p0, p0, Laela;->p:Ldxi;

    invoke-virtual {p0, p1}, Ldxi;->k(I)V

    return-void
.end method

.method public final k(Lkotlin/jvm/functions/Function1;)V
    .locals 3

    :cond_0
    iget-object v0, p0, Laela;->j:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcyls;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final l(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iget-object p0, p0, Laela;->h:Ledx;

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0}, Ledx;->clear()V

    invoke-virtual {p0, p1}, Ledx;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public final m(Laeen;Laebd;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laeki;

    const/4 v4, 0x0

    const/4 v5, 0x2

    move-object v3, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Laeki;-><init>(Laeen;Laebd;Laela;Lcxwx;I)V

    iget-object p0, v3, Laela;->a:Lcyes;

    iget-object p1, v3, Laela;->b:Lcxxc;

    const/4 p2, 0x2

    invoke-static {p0, p1, v0, p2}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method

.method public final n(Laeen;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laeky;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, p1, p0, v1, v2}, Laeky;-><init>(Laeen;Laela;Lcxwx;I)V

    iget-object p1, p0, Laela;->a:Lcyes;

    iget-object p0, p0, Laela;->b:Lcxxc;

    invoke-static {p1, p0, v0, v2}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void
.end method
