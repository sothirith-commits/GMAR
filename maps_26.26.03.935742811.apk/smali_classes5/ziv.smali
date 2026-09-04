.class final Lziv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdn;
.implements Lbbdj;


# instance fields
.field final synthetic a:Lziw;


# direct methods
.method public constructor <init>(Lziw;)V
    .locals 0

    iput-object p1, p0, Lziv;->a:Lziw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic G(Lbbgf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic H(Lcnle;Lbhdm;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 4

    iget-object p0, p0, Lziv;->a:Lziw;

    iget-boolean v0, p0, Lnzx;->aO:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lziw;->e:Lcafv;

    const-string v1, "DirectionsWaypointEditorQueryEntered"

    invoke-interface {v0, v1}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lziw;->d:Lbhti;

    sget-object v2, Lbhto;->q:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v1, p0, Lziw;->ai:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object v2

    iget v3, p0, Lziw;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v2, Lwkp;->a:Lcapl;

    invoke-static {}, Lywu;->U()Lywt;

    move-result-object v3

    iput-object p1, v3, Lywt;->a:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-virtual {v3, p1}, Lywt;->q(Z)V

    invoke-virtual {v3}, Lywt;->a()Lywu;

    move-result-object v3

    invoke-virtual {v2, v3}, Lwkp;->d(Lywu;)V

    invoke-virtual {v2, p1}, Lwkp;->b(Z)V

    const/4 p1, 0x2

    iput p1, v2, Lwkp;->h:I

    invoke-virtual {p0}, Lziw;->t()Lcmjf;

    move-result-object p0

    iput-object p0, v2, Lwkp;->d:Lcmjf;

    iput-object p2, v2, Lwkp;->e:Lcmjf;

    iput-object p3, v2, Lwkp;->f:Lbhdm;

    iget-object p0, p2, Lcmjf;->n:Lccfp;

    if-nez p0, :cond_1

    sget-object p0, Lccfp;->a:Lccfp;

    :cond_1
    iput-object p0, v2, Lwkp;->g:Lccfp;

    invoke-virtual {v2}, Lwkp;->a()Lwkr;

    move-result-object p0

    invoke-interface {v1, p0}, Lwkq;->a(Lwkr;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Lcado;->close()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-interface {v0}, Lcado;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method

.method public final L(Lbbgf;Ljava/util/List;)V
    .locals 2

    iget-object p0, p0, Lziv;->a:Lziw;

    iget-object v0, p0, Lziw;->aj:Lbjbr;

    iget v1, p0, Lziw;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p0}, Lbjbr;->ay(Lcapl;Lbbgf;Ljava/util/List;Loau;)V

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final a()Lcado;
    .locals 1

    iget-object p0, p0, Lziv;->a:Lziw;

    iget-object p0, p0, Lziw;->e:Lcafv;

    const-string v0, "DirectionsSuggestionClicked"

    invoke-interface {p0, v0}, Lcafv;->a(Ljava/lang/String;)Lcado;

    move-result-object p0

    return-object p0
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 3

    iget-object p0, p0, Lziv;->a:Lziw;

    invoke-virtual {p0}, Lziw;->bt()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lziw;->d:Lbhti;

    sget-object v1, Lbhto;->m:Lbhto;

    invoke-interface {v0, v1}, Lbhti;->e(Lbhto;)V

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_1

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_1
    invoke-virtual {p0}, Lziw;->qI()Lbk;

    move-result-object v0

    invoke-static {p1, v0}, Lywu;->Z(Lctvv;Landroid/content/Context;)Lywu;

    move-result-object v0

    iget-object p1, p1, Lctvv;->c:Lcuag;

    if-nez p1, :cond_2

    sget-object p1, Lcuag;->a:Lcuag;

    :cond_2
    iget p1, p1, Lcuag;->i:I

    invoke-static {p1}, Lcuok;->b(I)I

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_4

    :cond_3
    move-object p1, v1

    goto :goto_0

    :cond_4
    const/16 v2, 0xc

    if-ne p1, v2, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p2, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_5

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_5
    invoke-virtual {p0}, Lziw;->qI()Lbk;

    move-result-object p2

    invoke-static {p1, p2}, Lywu;->Z(Lctvv;Landroid/content/Context;)Lywu;

    move-result-object p1

    :goto_0
    if-eqz p4, :cond_6

    invoke-virtual {p4}, Lbbfq;->c()Lccfp;

    move-result-object v1

    :cond_6
    iget-object p2, p0, Lziw;->ai:Lwkq;

    invoke-static {}, Lwkr;->a()Lwkp;

    move-result-object p4

    iget v2, p0, Lziw;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    iput-object v2, p4, Lwkp;->a:Lcapl;

    invoke-virtual {p4, v0}, Lwkp;->d(Lywu;)V

    invoke-static {v1}, Lbcgz;->ba(Lccfp;)Z

    move-result v0

    invoke-virtual {p4, v0}, Lwkp;->b(Z)V

    const/4 v0, 0x1

    iput v0, p4, Lwkp;->h:I

    iput-object p1, p4, Lwkp;->b:Lywu;

    invoke-virtual {p0}, Lziw;->t()Lcmjf;

    move-result-object p0

    iput-object p0, p4, Lwkp;->d:Lcmjf;

    iput-object p3, p4, Lwkp;->e:Lcmjf;

    iput-object p5, p4, Lwkp;->f:Lbhdm;

    iput-object v1, p4, Lwkp;->g:Lccfp;

    invoke-virtual {p4}, Lwkp;->a()Lwkr;

    move-result-object p0

    invoke-interface {p2, p0}, Lwkq;->a(Lwkr;)V

    return-void
.end method

.method public final synthetic ak(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic an(Lcjbh;)V
    .locals 0

    return-void
.end method
