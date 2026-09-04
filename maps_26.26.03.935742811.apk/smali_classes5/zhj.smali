.class public final Lzhj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzgs;
.implements Lcdtx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzgs;",
        "Lcdtx;"
    }
.end annotation


# static fields
.field private static final d:Lcbka;


# instance fields
.field public final a:Lblnv;

.field public final b:Lwjy;

.field public final c:Ljava/lang/String;

.field private final e:Loaw;

.field private final f:Lmzc;

.field private final g:Lpmq;

.field private final h:Lzfg;

.field private final i:Lbhnj;

.field private final j:Lzif;

.field private final k:Lbaqg;

.field private final l:Lzer;

.field private m:Lzff;

.field private n:Lbhmr;

.field private o:Lbrvw;

.field private p:Lcmte;

.field private final q:Lcxty;

.field private final r:Lzie;

.field private s:Z

.field private final t:Lpeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "zhj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lzhj;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Lmzc;Lpmq;Lzfg;Lbhnj;Lblnv;Lzif;Lbaqg;Lbbub;Lzer;Lwjy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loaw;",
            "Lmzc;",
            "Lpmq;",
            "Lzfg;",
            "Lbhnj;",
            "Lblnv;",
            "Lzif;",
            "Lbaqg;",
            "Lbbub<",
            "Lctxb;",
            ">;",
            "Lzer;",
            "Lwjy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhj;->e:Loaw;

    iput-object p2, p0, Lzhj;->f:Lmzc;

    iput-object p3, p0, Lzhj;->g:Lpmq;

    iput-object p4, p0, Lzhj;->h:Lzfg;

    iput-object p5, p0, Lzhj;->i:Lbhnj;

    iput-object p6, p0, Lzhj;->a:Lblnv;

    iput-object p7, p0, Lzhj;->j:Lzif;

    iput-object p8, p0, Lzhj;->k:Lbaqg;

    iput-object p10, p0, Lzhj;->l:Lzer;

    iput-object p11, p0, Lzhj;->b:Lwjy;

    sget-object p1, Lbhsk;->b:Lbhqr;

    invoke-interface {p5, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhms;

    invoke-virtual {p1}, Lbhms;->a()Lbhmr;

    move-result-object p1

    iput-object p1, p0, Lzhj;->n:Lbhmr;

    check-cast p11, Lwiy;

    iget-object p1, p11, Lwiy;->b:Ljava/lang/String;

    iput-object p1, p0, Lzhj;->c:Ljava/lang/String;

    new-instance p2, Lzcx;

    const/4 p3, 0x3

    invoke-direct {p2, p0, p3}, Lzcx;-><init>(Ljava/lang/Object;I)V

    new-instance p3, Lcxuf;

    invoke-direct {p3, p2}, Lcxuf;-><init>(Lcxyh;)V

    iput-object p3, p0, Lzhj;->q:Lcxty;

    invoke-interface {p3}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Loov;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p1

    invoke-virtual {p0}, Lzhj;->y()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p7, p2, p1, p3, p4}, Lzif;->a(Loov;Lbnwt;Ljava/lang/String;Z)Lzie;

    move-result-object p1

    iput-object p1, p0, Lzhj;->r:Lzie;

    new-instance p1, Lzhi;

    invoke-direct {p1, p0}, Lzhi;-><init>(Lzhj;)V

    iput-object p1, p0, Lzhj;->t:Lpeo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic v(Lzhj;)Lzff;
    .locals 0

    iget-object p0, p0, Lzhj;->m:Lzff;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Lzhj;->f:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzhj;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lbrvw;

    invoke-direct {v0, p0}, Lbrvw;-><init>(Lcdtx;)V

    iput-object v0, p0, Lzhj;->o:Lbrvw;

    iget-object v0, p0, Lzhj;->m:Lzff;

    if-eqz v0, :cond_1

    new-instance v1, Lbrvw;

    iget-object p0, p0, Lzhj;->o:Lbrvw;

    invoke-direct {v1, p0}, Lbrvw;-><init>(Lcdtx;)V

    invoke-virtual {v0, v1}, Lzff;->c(Lcdtx;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    iget-object v0, p0, Lzhj;->o:Lbrvw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbrvw;->c()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lzhj;->o:Lbrvw;

    return-void
.end method

.method public C(Lcjfq;)V
    .locals 7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p1, Lcjfq;->d:I

    invoke-static {v0}, Lcmtk;->a(I)Lcmtk;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcmtk;->b:Lcmtk;

    :cond_0
    sget-object v1, Lcmtk;->a:Lcmtk;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lzhj;->D(Z)V

    iget-object v1, p0, Lzhj;->n:Lbhmr;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lbhmr;->b()V

    iput-object v2, p0, Lzhj;->n:Lbhmr;

    :cond_1
    iget-object v1, p1, Lcjfq;->c:Lcmte;

    if-nez v1, :cond_2

    sget-object v1, Lcmte;->a:Lcmte;

    :cond_2
    iput-object v1, p0, Lzhj;->p:Lcmte;

    iget-object v1, p0, Lzhj;->l:Lzer;

    iget-object p1, p1, Lcjfq;->c:Lcmte;

    if-nez p1, :cond_3

    sget-object p1, Lcmte;->a:Lcmte;

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, v1

    check-cast v3, Lbh;

    iget-object v3, v3, Lbh;->m:Landroid/os/Bundle;

    move-object v4, v1

    check-cast v4, Lzeq;

    iget-object v5, v4, Lzeq;->c:Lbaqg;

    invoke-static {v3, v5}, Lwjy;->r(Landroid/os/Bundle;Lbaqg;)Lwjy;

    move-result-object v3

    check-cast v1, Lnzx;

    iget-object v5, v1, Lnzx;->aP:Loaw;

    const/4 v6, 0x1

    if-eqz v5, :cond_6

    iget-boolean v1, v1, Lnzx;->aO:Z

    if-eqz v1, :cond_6

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    invoke-static {}, Lwjy;->q()Lwjx;

    move-result-object v0

    check-cast v3, Lwiy;

    iget-object v1, v3, Lwiy;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Lwjx;->b(Ljava/util/List;)V

    iget-object v1, v3, Lwiy;->d:Lcbaf;

    invoke-virtual {v0, v1}, Lwjx;->c(Lcbaf;)V

    iget v1, v3, Lwiy;->o:I

    invoke-virtual {v0, v1}, Lwjx;->h(I)V

    iget-object v1, v3, Lwiy;->g:Ljava/lang/Long;

    iput-object v1, v0, Lwjx;->e:Ljava/lang/Long;

    iget-object v1, v3, Lwiy;->j:Lbaqv;

    iput-object v1, v0, Lwjx;->f:Lbaqv;

    iget-object v1, v3, Lwiy;->c:Lwjz;

    iput-object v1, v0, Lwjx;->c:Lwjz;

    iget-boolean v1, v3, Lwiy;->h:Z

    invoke-virtual {v0, v1}, Lwjx;->g(Z)V

    iget-object v1, v3, Lwiy;->e:Lbnxa;

    iput-object v1, v0, Lwjx;->d:Lbnxa;

    iget-boolean v1, v3, Lwiy;->i:Z

    invoke-virtual {v0, v1}, Lwjx;->e(Z)V

    iget-boolean v1, v3, Lwiy;->k:Z

    invoke-virtual {v0, v1}, Lwjx;->d(Z)V

    iget-object v1, v3, Lwiy;->m:Ljava/lang/String;

    iput-object v1, v0, Lwjx;->g:Ljava/lang/String;

    iget-object v1, v3, Lwiy;->n:Lcmjf;

    iput-object v1, v0, Lwjx;->h:Lcmjf;

    iget-object v1, v3, Lwiy;->a:Ljava/lang/String;

    iput-object v1, v0, Lwjx;->a:Ljava/lang/String;

    iget-boolean v1, v3, Lwiy;->l:Z

    invoke-virtual {v0, v1}, Lwjx;->f(Z)V

    iget-object v1, v3, Lwiy;->b:Ljava/lang/String;

    iput-object v1, v0, Lwjx;->b:Ljava/lang/String;

    new-instance v1, Lazzh;

    invoke-direct {v1, p1}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    new-instance v3, Lbaqv;

    invoke-direct {v3, v2, v1, v6, v6}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iput-object v3, v0, Lwjx;->f:Lbaqv;

    invoke-virtual {v0}, Lwjx;->a()Lwjy;

    move-result-object v0

    invoke-static {p1}, Lzsu;->t(Lcmte;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v4, Lzeq;->c:Lbaqg;

    new-instance v1, Lzet;

    invoke-direct {v1}, Lzet;-><init>()V

    invoke-virtual {v0, p1}, Lwjy;->p(Lbaqg;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {v1, p1}, Lzet;->ao(Landroid/os/Bundle;)V

    invoke-virtual {v5, v1}, Loaw;->ac(Lobd;)V

    goto :goto_1

    :cond_5
    iget-object p1, v4, Lzeq;->c:Lbaqg;

    invoke-static {p1, v0}, Lzew;->p(Lbaqg;Lwjy;)Lzew;

    move-result-object p1

    invoke-virtual {v5, p1}, Loaw;->ac(Lobd;)V

    goto :goto_1

    :cond_6
    :goto_0
    if-eqz v5, :cond_7

    if-nez v3, :cond_a

    :cond_7
    sget-object p1, Lzeq;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    const/16 v1, 0xa6a

    invoke-interface {p1, v1}, Lcbjx;->L(I)Lcbko;

    move-result-object p1

    check-cast p1, Lcbjx;

    if-nez v5, :cond_8

    move v0, v6

    :cond_8
    const-string v1, "Failed to navigate to the next fragment: activity is null = %s, stationParam = %s"

    invoke-interface {p1, v1, v0, v3}, Lcbjx;->D(Ljava/lang/String;ZLjava/lang/Object;)V

    goto :goto_1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {p0, p1}, Lzhj;->a(Ljava/lang/Throwable;)V

    :cond_a
    :goto_1
    iput-object v2, p0, Lzhj;->o:Lbrvw;

    return-void
.end method

.method public D(Z)V
    .locals 0

    iput-boolean p1, p0, Lzhj;->s:Z

    return-void
.end method

.method public final E()Z
    .locals 0

    iget-object p0, p0, Lzhj;->m:Lzff;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lzff;->d()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    iput-object v0, p0, Lzhj;->n:Lbhmr;

    instance-of p1, p1, Lwkc;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lzhj;->e:Loaw;

    iget-object v1, p0, Lzhj;->k:Lbaqg;

    iget-object v2, p0, Lzhj;->b:Lwjy;

    invoke-static {v1, v2}, Lzew;->p(Lbaqg;Lwjy;)Lzew;

    move-result-object v1

    invoke-virtual {p1, v1}, Loaw;->ac(Lobd;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lzhj;->D(Z)V

    iget-object p1, p0, Lzhj;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :goto_0
    iput-object v0, p0, Lzhj;->o:Lbrvw;

    return-void
.end method

.method public bridge synthetic b(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcjfq;

    invoke-virtual {p0, p1}, Lzhj;->C(Lcjfq;)V

    return-void
.end method

.method public synthetic i()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic k()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l()Lblvt;
    .locals 0

    invoke-virtual {p0}, Lzhj;->y()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0
.end method

.method public synthetic m()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic n()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public synthetic o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Lpeo;
    .locals 0

    iget-object p0, p0, Lzhj;->t:Lpeo;

    return-object p0
.end method

.method public bridge synthetic q()Lzgx;
    .locals 0

    invoke-virtual {p0}, Lzhj;->w()Lzie;

    move-result-object p0

    return-object p0
.end method

.method public synthetic qA()Lbgtr;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qB()Lbhec;
    .locals 0

    sget-object p0, Lbgts;->a:Lbhec;

    return-object p0
.end method

.method public synthetic qC()Lbhec;
    .locals 0

    invoke-static {}, Lbinc;->o()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public qD()Lblox;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lblox<",
            "Lzgs;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzfu;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lblox;

    const/4 v2, 0x1

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1
.end method

.method public synthetic qE()Lblvt;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public qw()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lzhj;->g:Lpmq;

    return-object p0
.end method

.method public synthetic qx()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qy()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic qz()Lbgtb;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public r()Lbgtt;
    .locals 0

    return-object p0
.end method

.method public s()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public t()Z
    .locals 0

    iget-boolean p0, p0, Lzhj;->s:Z

    return p0
.end method

.method public final u()Loaw;
    .locals 0

    iget-object p0, p0, Lzhj;->e:Loaw;

    return-object p0
.end method

.method public w()Lzie;
    .locals 0

    iget-object p0, p0, Lzhj;->r:Lzie;

    return-object p0
.end method

.method public final x()Lblnv;
    .locals 0

    iget-object p0, p0, Lzhj;->a:Lblnv;

    return-object p0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lzhj;->p:Lcmte;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcmte;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    iget-object p0, p0, Lzhj;->b:Lwjy;

    check-cast p0, Lwiy;

    iget-object p0, p0, Lwiy;->a:Ljava/lang/String;

    if-nez p0, :cond_2

    const-string p0, ""

    :cond_2
    return-object p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lzhj;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    sget-object v0, Lzhj;->d:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    const/16 v1, 0xa78

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "No feature ID, cannot load loading station page"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzhj;->D(Z)V

    return-void

    :cond_0
    iget-object v1, p0, Lzhj;->h:Lzfg;

    iget-object v2, p0, Lzhj;->b:Lwjy;

    invoke-static {v0}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object v0

    check-cast v2, Lwiy;

    iget-object v2, v2, Lwiy;->f:Ljava/util/List;

    invoke-virtual {v1, v0, v2}, Lzfg;->a(Lbnwt;Ljava/util/List;)Lzff;

    move-result-object v0

    iput-object v0, p0, Lzhj;->m:Lzff;

    return-void
.end method
