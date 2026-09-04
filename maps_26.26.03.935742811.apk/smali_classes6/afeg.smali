.class public final synthetic Lafeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbbdn;


# instance fields
.field public final synthetic a:Lbbcz;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbbcz;I)V
    .locals 0

    iput p2, p0, Lafeg;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafeg;->a:Lbbcz;

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

.method public final synthetic J(Ljava/lang/String;Lcmjf;Lbhdm;)V
    .locals 0

    return-void
.end method

.method public final synthetic L(Lbbgf;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final synthetic M()V
    .locals 0

    return-void
.end method

.method public final aj(Lbbgf;Lbbgf;Lcmjf;Lbbfq;Lbhdm;)V
    .locals 3

    iget p2, p0, Lafeg;->b:I

    const-string p4, "city_picked"

    const/4 p5, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_11

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p2, v0, :cond_a

    if-eq p2, v1, :cond_4

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_0

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_0
    iget-object p1, p1, Lctvv;->h:Lcjdt;

    if-nez p1, :cond_1

    sget-object p1, Lcjdt;->a:Lcjdt;

    :cond_1
    iget-object p1, p1, Lcjdt;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    goto/16 :goto_1

    :cond_2
    iget-object p0, p0, Lafeg;->a:Lbbcz;

    new-instance p2, Loox;

    invoke-direct {p2}, Loox;-><init>()V

    invoke-virtual {p2, p1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Loox;->a()Loov;

    move-result-object p1

    iget-object p2, p0, Lnzx;->aP:Loaw;

    if-eqz p2, :cond_3

    const-class p4, Layhf;

    invoke-virtual {p2, p4}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p2}, Lbk;->oj()Lcc;

    move-result-object p2

    invoke-virtual {p2}, Lcc;->an()Z

    :cond_3
    check-cast p0, Layhf;

    iget-object p0, p0, Layhf;->a:Laygn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lbaqv;

    invoke-direct {p2, v2, p1, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object p1

    invoke-virtual {p1, p3}, Laygj;->e(Lcmjf;)V

    invoke-virtual {p1}, Laygj;->a()Laygm;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Laygn;->a(Lbaqv;Laygm;)V

    return-void

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafeg;->a:Lbbcz;

    invoke-virtual {p0}, Lbh;->ay()Z

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p2

    new-array p3, v0, [Lcxub;

    sget-object v0, Lcnhz;->a:Lcnhz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbbgf;->c:Lctvv;

    if-nez v1, :cond_6

    sget-object v1, Lctvv;->a:Lctvv;

    :cond_6
    iget-object v1, v1, Lctvv;->c:Lcuag;

    if-nez v1, :cond_7

    sget-object v1, Lcuag;->a:Lcuag;

    :cond_7
    iget-object v1, v1, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lchdh;->l(Ljava/lang/String;Lcqri;)V

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_8

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_8
    iget-object p1, p1, Lctvv;->h:Lcjdt;

    if-nez p1, :cond_9

    sget-object p1, Lcjdt;->a:Lcjdt;

    :cond_9
    iget-object p1, p1, Lcjdt;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lchdh;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lchdh;->j(Lcqri;)Lcnhz;

    move-result-object p1

    invoke-static {p1}, Lahde;->Q(Lcom/google/protobuf/MessageLite;)Lcxub;

    move-result-object p1

    aput-object p1, p3, p5

    invoke-static {p3}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    check-cast p0, Lasla;

    invoke-virtual {p0}, Lasla;->aS()V

    return-void

    :cond_a
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_b

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_b
    iget-object p1, p1, Lctvv;->h:Lcjdt;

    if-nez p1, :cond_c

    sget-object p1, Lcjdt;->a:Lcjdt;

    :cond_c
    iget-object p0, p0, Lafeg;->a:Lbbcz;

    iget-object p1, p1, Lcjdt;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_f

    new-instance p2, Loox;

    invoke-direct {p2}, Loox;-><init>()V

    invoke-virtual {p2, p1}, Loox;->n(Ljava/lang/String;)V

    invoke-virtual {p2}, Loox;->a()Loov;

    move-result-object p1

    check-cast p0, Laeiu;

    iget-object p2, p0, Laeiu;->a:Laygn;

    if-nez p2, :cond_d

    const-string p2, "reviewEditorVeneer"

    invoke-static {p2}, Lcxzo;->c(Ljava/lang/String;)V

    move-object p2, v2

    :cond_d
    new-instance p3, Lbaqv;

    invoke-direct {p3, v2, p1, v0, v0}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    invoke-static {}, Laygm;->s()Laygj;

    move-result-object p1

    sget-object p4, Ladkk;->x:Ladkk;

    invoke-static {p4}, Lbdkn;->c(Ladkk;)Lcmjf;

    move-result-object p5

    invoke-virtual {p1, p5}, Laygj;->e(Lcmjf;)V

    iput v1, p1, Laygj;->i:I

    invoke-virtual {p0}, Laeiu;->p()Laeit;

    move-result-object p5

    iget-object p5, p5, Laeit;->d:Ljava/lang/Class;

    iput-object p5, p1, Laygj;->g:Ljava/lang/Class;

    sget-object p5, Lchtg;->e:Lchtg;

    invoke-virtual {p1, p5}, Laygj;->b(Lchtg;)V

    invoke-virtual {p0}, Laeiu;->p()Laeit;

    move-result-object p0

    iget-object p0, p0, Laeit;->e:Laeii;

    if-eqz p0, :cond_e

    iget-object p0, p0, Laeii;->a:Ljava/lang/String;

    iput-object p0, p1, Laygj;->a:Ljava/lang/String;

    sget-object p0, Ladkk;->y:Ladkk;

    invoke-virtual {p1, p0}, Laygj;->k(Ladkk;)V

    goto :goto_0

    :cond_e
    invoke-virtual {p1, p4}, Laygj;->k(Ladkk;)V

    :goto_0
    invoke-virtual {p1}, Laygj;->a()Laygm;

    move-result-object p0

    invoke-interface {p2, p3, p0}, Laygn;->a(Lbaqv;Laygm;)V

    return-void

    :cond_f
    new-instance p1, Laeir;

    move-object p2, p0

    check-cast p2, Laeiu;

    invoke-virtual {p2}, Laeiu;->p()Laeit;

    move-result-object p3

    iget-object p3, p3, Laeit;->b:Ljava/lang/String;

    new-instance p4, Laeim;

    invoke-virtual {p2}, Laeiu;->p()Laeit;

    move-result-object p5

    iget-object p5, p5, Laeit;->c:Ljava/lang/String;

    invoke-direct {p4, p5}, Laeim;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v2, p3, p4}, Laeir;-><init>(Lbnwt;Ljava/lang/String;Laeiq;)V

    invoke-virtual {p0}, Lbh;->I()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p2}, Laeiu;->p()Laeit;

    move-result-object p2

    iget-object p2, p2, Laeit;->a:Ljava/lang/String;

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    sget p4, Lcyab;->a:I

    new-instance p4, Lcxzh;

    const-class p5, Laeir;

    invoke-direct {p4, p5}, Lcxzh;-><init>(Ljava/lang/Class;)V

    invoke-interface {p4}, Lcybj;->c()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_10

    invoke-virtual {p3, p4, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p2, p3}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Cannot make keys for anonymous objects."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lafeg;->a:Lbbcz;

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p2

    new-array p3, v0, [Lcxub;

    sget-object v0, Lcnhz;->a:Lcnhz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p1, Lbbgf;->c:Lctvv;

    if-nez v1, :cond_12

    sget-object v1, Lctvv;->a:Lctvv;

    :cond_12
    iget-object v1, v1, Lctvv;->c:Lcuag;

    if-nez v1, :cond_13

    sget-object v1, Lcuag;->a:Lcuag;

    :cond_13
    iget-object v1, v1, Lcuag;->e:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v0}, Lchdh;->l(Ljava/lang/String;Lcqri;)V

    iget-object p1, p1, Lbbgf;->c:Lctvv;

    if-nez p1, :cond_14

    sget-object p1, Lctvv;->a:Lctvv;

    :cond_14
    iget-object p1, p1, Lctvv;->h:Lcjdt;

    if-nez p1, :cond_15

    sget-object p1, Lcjdt;->a:Lcjdt;

    :cond_15
    iget-object p1, p1, Lcjdt;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lchdh;->k(Ljava/lang/String;Lcqri;)V

    invoke-static {v0}, Lchdh;->j(Lcqri;)Lcnhz;

    move-result-object p1

    invoke-static {p1}, Lahde;->Q(Lcom/google/protobuf/MessageLite;)Lcxub;

    move-result-object p1

    aput-object p1, p3, p5

    invoke-static {p3}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object p0, p0, Lnzx;->aP:Loaw;

    if-eqz p0, :cond_16

    const-class p1, Lafeh;

    invoke-virtual {p0, p1}, Loaw;->Q(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_16
    :goto_1
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
