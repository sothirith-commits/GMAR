.class public Lagzl;
.super Lagzo;
.source "PG"


# instance fields
.field private final a:Laask;

.field private final b:Landroid/app/Application;

.field private final c:Lawgp;

.field private final d:Ljava/lang/String;

.field private final e:Lbhec;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lagzg;

.field private final i:Lcftl;

.field private final j:Ljava/lang/String;

.field private final k:Lbhdz;

.field private final l:Lbhec;

.field private final m:Lbhec;

.field private final n:Lpjx;

.field private final o:Lagzh;

.field private final p:Loov;

.field private final q:Ljava/lang/String;

.field private final r:Lcufa;

.field private final s:Lagyt;

.field private final t:Lafvi;

.field private final u:Lbegd;


# direct methods
.method public constructor <init>(Laaqt;Landroid/app/Application;Laldp;Lawgp;Lagzn;Lbyfe;Lcufa;Laask;Lbfir;Lagzg;Ljava/lang/String;Lcklb;Lckkw;Lckkx;Lbhec;Landroid/view/View$OnAttachStateChangeListener;Lbbqq;Lcnlo;Lafvi;Lcqqk;Ljava/lang/String;Lpjx;)V
    .locals 7

    move-object/from16 v0, p12

    move-object/from16 v1, p13

    move-object/from16 v3, p14

    move-object/from16 v4, p11

    move-object/from16 v5, p16

    invoke-direct {p0, p5, v5, v4}, Lagzo;-><init>(Lagzn;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    iput-object p8, p0, Lagzl;->a:Laask;

    iput-object p2, p0, Lagzl;->b:Landroid/app/Application;

    iput-object p4, p0, Lagzl;->c:Lawgp;

    iget-object p2, v3, Lckkx;->b:Ljava/lang/String;

    iput-object p2, p0, Lagzl;->d:Ljava/lang/String;

    move-object/from16 v5, p15

    iput-object v5, p0, Lagzl;->e:Lbhec;

    iput-object p7, p0, Lagzl;->r:Lcufa;

    move-object/from16 p2, p19

    iput-object p2, p0, Lagzl;->t:Lafvi;

    move-object/from16 p2, p9

    iget-object p2, p2, Lbfir;->a:Lbegd;

    iput-object p2, p0, Lagzl;->u:Lbegd;

    iget-object p2, v0, Lcklb;->c:Lcmoi;

    if-nez p2, :cond_0

    sget-object p2, Lcmoi;->a:Lcmoi;

    :cond_0
    iget-object p2, p2, Lcmoi;->h:Lcmfc;

    if-nez p2, :cond_1

    sget-object p2, Lcmfc;->a:Lcmfc;

    :cond_1
    iget-object p2, p2, Lcmfc;->c:Lcmfb;

    if-nez p2, :cond_2

    sget-object p2, Lcmfb;->a:Lcmfb;

    :cond_2
    iget-object v6, p2, Lcmfb;->c:Ljava/lang/String;

    iput-object v6, p0, Lagzl;->f:Ljava/lang/String;

    iget p4, p2, Lcmfb;->b:I

    and-int/lit8 p4, p4, 0x10

    if-eqz p4, :cond_3

    iget-object p4, p2, Lcmfb;->e:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p4, 0x0

    :goto_0
    iput-object p4, p0, Lagzl;->g:Ljava/lang/String;

    move-object/from16 p4, p10

    iput-object p4, p0, Lagzl;->h:Lagzg;

    new-instance p4, Lbhdz;

    invoke-direct {p4}, Lbhdz;-><init>()V

    sget-object p5, Laask;->b:Laask;

    if-ne p8, p5, :cond_4

    sget-object v4, Lcsrj;->bg:Lccgl;

    goto :goto_1

    :cond_4
    sget-object v4, Lcsrr;->pC:Lccgl;

    :goto_1
    iput-object v4, p4, Lbhdz;->d:Lccgl;

    iget-object v3, v3, Lckkx;->c:Lcftp;

    if-nez v3, :cond_5

    sget-object v3, Lcftp;->a:Lcftp;

    :cond_5
    iget-object v3, v3, Lcftp;->b:Ljava/lang/String;

    invoke-virtual {p4, v3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p4}, Lbhdz;->a()Lbhec;

    move-result-object p4

    iput-object p4, p0, Lagzl;->l:Lbhec;

    iget-object p2, p2, Lcmfb;->d:Lcfto;

    if-nez p2, :cond_6

    sget-object p2, Lcfto;->a:Lcfto;

    :cond_6
    iget-object p2, p2, Lcfto;->d:Lcftl;

    if-nez p2, :cond_7

    sget-object p2, Lcftl;->a:Lcftl;

    :cond_7
    iput-object p2, p0, Lagzl;->i:Lcftl;

    iget-object p2, v0, Lcklb;->c:Lcmoi;

    if-nez p2, :cond_8

    sget-object p2, Lcmoi;->a:Lcmoi;

    :cond_8
    iget-object p2, p2, Lcmoi;->m:Ljava/lang/String;

    iput-object p2, p0, Lagzl;->j:Ljava/lang/String;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    move-object/from16 p4, p21

    invoke-virtual {p2, p4}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object p2, p0, Lagzl;->k:Lbhdz;

    new-instance p2, Lbhdz;

    invoke-direct {p2}, Lbhdz;-><init>()V

    iget-object p4, v0, Lcklb;->c:Lcmoi;

    if-nez p4, :cond_9

    sget-object p4, Lcmoi;->a:Lcmoi;

    :cond_9
    iget-object p4, p4, Lcmoi;->e:Ljava/lang/String;

    invoke-virtual {p2, p4}, Lbhdz;->v(Ljava/lang/String;)V

    if-ne p8, p5, :cond_a

    sget-object p4, Lcsrj;->bo:Lccgl;

    goto :goto_2

    :cond_a
    sget-object p4, Lcsrr;->pK:Lccgl;

    :goto_2
    invoke-virtual {p2, p4}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p2

    iput-object p2, p0, Lagzl;->m:Lbhec;

    move-object/from16 p2, p22

    iput-object p2, p0, Lagzl;->n:Lpjx;

    new-instance p2, Loox;

    invoke-direct {p2}, Loox;-><init>()V

    iget-object p4, v1, Lckkw;->d:Lctsp;

    if-nez p4, :cond_b

    sget-object p4, Lctsp;->a:Lctsp;

    :cond_b
    invoke-virtual {p2, p4}, Loox;->P(Lctsp;)V

    invoke-virtual {p2}, Loox;->a()Loov;

    move-result-object p2

    iput-object p2, p0, Lagzl;->p:Loov;

    iget-object p2, v1, Lckkw;->d:Lctsp;

    if-nez p2, :cond_c

    sget-object p2, Lctsp;->a:Lctsp;

    :cond_c
    iget-object p4, v1, Lckkw;->c:Ljava/lang/String;

    invoke-static {p8, p4}, Lamhi;->aN(Laask;Ljava/lang/String;)Lbhec;

    move-result-object p4

    invoke-virtual {p1}, Laaqt;->v()V

    invoke-virtual {p3, p2, p4}, Laldp;->f(Lctsp;Lbhec;)Lagzh;

    move-result-object p1

    iput-object p1, p0, Lagzl;->o:Lagzh;

    iget-object p1, v0, Lcklb;->c:Lcmoi;

    if-nez p1, :cond_d

    sget-object p1, Lcmoi;->a:Lcmoi;

    :cond_d
    iget-object p1, p1, Lcmoi;->B:Ljava/lang/String;

    iput-object p1, p0, Lagzl;->q:Ljava/lang/String;

    move-object v0, p6

    move-object v2, p8

    move-object/from16 v1, p17

    move-object/from16 v3, p18

    move-object/from16 v4, p20

    invoke-virtual/range {v0 .. v6}, Lbyfe;->e(Lbbqq;Laask;Lcnlo;Lcqqk;Lbhec;Ljava/lang/CharSequence;)Lagyt;

    move-result-object p1

    iput-object p1, p0, Lagzl;->s:Lagyt;

    return-void
.end method

.method public static synthetic L(Lagzl;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lagzl;->c:Lawgp;

    iget-object p0, p0, Lagzl;->u:Lbegd;

    invoke-static {}, Lafmc;->a()Lafmc;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lawgp;->g(Lbegd;Lafmc;)V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzl;->g:Ljava/lang/String;

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzl;->h:Lagzg;

    iget-object p0, p0, Lagzg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public F()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lagzl;->o:Lagzh;

    invoke-virtual {v0}, Lagzh;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    iget-object p0, p0, Lagzl;->b:Landroid/app/Application;

    const v0, 0x7f142321

    invoke-virtual {p0, v0, v1}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public G()Ljava/lang/String;
    .locals 2

    invoke-super {p0}, Lagzo;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagzl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-super {p0}, Lagzo;->G()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "  \u2022  "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lagzl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0}, Lagzo;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lagzl;->t:Lafvi;

    invoke-interface {p0}, Lafvi;->c()V

    return-void
.end method

.method public e()Lpjr;
    .locals 3

    const v0, 0x7f141a54

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lagwr;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lagwr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpjn;

    invoke-direct {v1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Lagzl;->s:Lagyt;

    invoke-virtual {p0, v0}, Lagyt;->a(Ljava/util/List;)Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public f()Lpjx;
    .locals 0

    iget-object p0, p0, Lagzl;->n:Lpjx;

    return-object p0
.end method

.method public g()Laask;
    .locals 0

    iget-object p0, p0, Lagzl;->a:Laask;

    return-object p0
.end method

.method public h()Lafra;
    .locals 0

    iget-object p0, p0, Lagzl;->t:Lafvi;

    check-cast p0, Laful;

    iget-object p0, p0, Laful;->a:Lafqp;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lagzl;->e:Lbhec;

    return-object p0
.end method

.method public j()Lafuw;
    .locals 0

    iget-object p0, p0, Lagzl;->t:Lafvi;

    check-cast p0, Laful;

    iget-object p0, p0, Laful;->b:Lafue;

    return-object p0
.end method

.method public k()Lagyy;
    .locals 0

    iget-object p0, p0, Lagzl;->o:Lagzh;

    return-object p0
.end method

.method public o()Lbhec;
    .locals 2

    iget-object v0, p0, Lagzl;->a:Laask;

    sget-object v1, Laask;->b:Laask;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcsrj;->bl:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrr;->pH:Lccgl;

    :goto_0
    iget-object p0, p0, Lagzl;->k:Lbhdz;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public p()Lbhec;
    .locals 0

    iget-object p0, p0, Lagzl;->m:Lbhec;

    return-object p0
.end method

.method public rD()Ljava/lang/String;
    .locals 4

    invoke-super {p0}, Lagzo;->G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lagzl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lagzl;->b:Landroid/app/Application;

    invoke-super {p0}, Lagzo;->G()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const p0, 0x7f142323

    invoke-virtual {v1, p0, v2}, Landroid/app/Application;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lagzl;->q:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    invoke-super {p0}, Lagzo;->rD()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Lbhec;
    .locals 2

    iget-object v0, p0, Lagzl;->a:Laask;

    sget-object v1, Laask;->b:Laask;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcsrj;->bh:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrr;->pD:Lccgl;

    :goto_0
    iget-object p0, p0, Lagzl;->k:Lbhdz;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public t()Lbhec;
    .locals 0

    iget-object p0, p0, Lagzl;->l:Lbhec;

    return-object p0
.end method

.method public u()Lblpu;
    .locals 5

    iget-object v0, p0, Lagzl;->p:Loov;

    new-instance v1, Lbaqv;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object v0, p0, Lagzl;->u:Lbegd;

    new-instance v4, Lbaqv;

    invoke-direct {v4, v2, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object v0, Lbegn;->i:Lbegn;

    invoke-static {v0}, Lawgo;->c(Lbegn;)Lawgo;

    move-result-object v0

    iget-object p0, p0, Lagzl;->c:Lawgp;

    invoke-interface {p0, v1, v4, v0}, Lawgp;->b(Lbaqv;Lbaqv;Lawgo;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public v()Lblpu;
    .locals 3

    iget-object v0, p0, Lagzl;->r:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbeph;

    invoke-static {}, Lbfbw;->y()Lbtva;

    move-result-object v1

    iget-object v2, p0, Lagzl;->i:Lcftl;

    invoke-virtual {v1, v2}, Lbtva;->w(Lcftl;)V

    invoke-virtual {v1}, Lbtva;->v()Lbepg;

    move-result-object v1

    iget-object p0, p0, Lagzl;->d:Ljava/lang/String;

    invoke-interface {v0, p0, v1}, Lbeph;->c(Ljava/lang/String;Lbepg;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagzl;->j:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagzl;->h:Lagzg;

    iget-object p0, p0, Lagzg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagzl;->f:Ljava/lang/String;

    return-object p0
.end method
