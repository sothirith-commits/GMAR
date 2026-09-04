.class public Lackx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lackd;


# instance fields
.field public final a:Lbhnj;

.field public final b:Lacjn;

.field public final c:Lbheg;

.field public final d:Lbhdr;

.field public final e:Lbcvr;

.field protected final f:Landroid/app/Activity;

.field protected final g:Lctum;

.field protected final h:I

.field protected i:Lcaqo;

.field protected final j:Lafre;

.field protected final k:Lblnv;

.field protected final l:Ljava/lang/Float;

.field private final m:Lpjx;

.field private final n:Lbhec;

.field private final o:Lctuc;

.field private final p:Lbhuy;

.field private final q:Landroid/view/View$OnClickListener;

.field private final r:Latcf;

.field private final s:Lhe;


# direct methods
.method public constructor <init>(Lackw;Lctum;ILoov;Lctuc;Latcf;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lackw;->a:Landroid/app/Activity;

    iput-object v0, p0, Lackx;->f:Landroid/app/Activity;

    iget-object v1, p1, Lackw;->b:Lbhnj;

    iput-object v1, p0, Lackx;->a:Lbhnj;

    iget-object v1, p1, Lackw;->f:Lacjn;

    iput-object v1, p0, Lackx;->b:Lacjn;

    iget-object v1, p1, Lackw;->c:Lbheg;

    iput-object v1, p0, Lackx;->c:Lbheg;

    iget-object v1, p1, Lackw;->d:Lbhdr;

    iput-object v1, p0, Lackx;->d:Lbhdr;

    iget-object v1, p1, Lackw;->e:Lbcvr;

    iput-object v1, p0, Lackx;->e:Lbcvr;

    iput-object p2, p0, Lackx;->g:Lctum;

    iput p3, p0, Lackx;->h:I

    iput-object p5, p0, Lackx;->o:Lctuc;

    iput-object p6, p0, Lackx;->r:Latcf;

    iget-object p5, p1, Lackw;->g:Lbhuy;

    iput-object p5, p0, Lackx;->p:Lbhuy;

    iget-object p5, p1, Lackw;->j:Lhe;

    iput-object p5, p0, Lackx;->s:Lhe;

    iget-object p6, p1, Lackw;->h:Lafre;

    iput-object p6, p0, Lackx;->j:Lafre;

    iget-object p1, p1, Lackw;->i:Lblnv;

    iput-object p1, p0, Lackx;->k:Lblnv;

    iget-object p1, p2, Lctum;->q:Lchqe;

    if-nez p1, :cond_0

    sget-object p1, Lchqe;->a:Lchqe;

    :cond_0
    iget-object p1, p1, Lchqe;->e:Lchqi;

    if-nez p1, :cond_1

    sget-object p1, Lchqi;->a:Lchqi;

    :cond_1
    iget p1, p1, Lchqi;->c:I

    int-to-float p1, p1

    iget-object p6, p2, Lctum;->q:Lchqe;

    if-nez p6, :cond_2

    sget-object p6, Lchqe;->a:Lchqe;

    :cond_2
    iget-object p6, p6, Lchqe;->e:Lchqi;

    if-nez p6, :cond_3

    sget-object p6, Lchqi;->a:Lchqi;

    :cond_3
    iget p6, p6, Lchqi;->d:I

    int-to-float p6, p6

    iget v1, p2, Lctum;->i:I

    invoke-static {v1}, Lctuj;->a(I)Lctuj;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object v1, Lctuj;->a:Lctuj;

    :cond_4
    sget-object v2, Lctuj;->d:Lctuj;

    if-ne v1, v2, :cond_5

    const/4 v1, 0x0

    cmpl-float v2, p1, v1

    if-lez v2, :cond_5

    cmpl-float v1, p6, v1

    if-lez v1, :cond_5

    div-float/2addr p1, p6

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lackx;->l:Ljava/lang/Float;

    goto :goto_0

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lackx;->l:Ljava/lang/Float;

    :goto_0
    new-instance v6, Lackv;

    invoke-direct {v6, p0}, Lackv;-><init>(Lackx;)V

    new-instance v1, Lpjx;

    iget-object v2, p2, Lctum;->m:Ljava/lang/String;

    invoke-static {p2}, Lbina;->k(Lctum;)Lbhwr;

    move-result-object p1

    const/4 p6, 0x0

    if-eqz p1, :cond_7

    :cond_6
    :goto_1
    move-object v3, p1

    goto :goto_3

    :cond_7
    iget-object p1, p2, Lctum;->t:Lcise;

    if-nez p1, :cond_8

    sget-object p1, Lcise;->a:Lcise;

    :cond_8
    iget-object p1, p1, Lcise;->c:Lcgeb;

    if-nez p1, :cond_9

    sget-object p1, Lcgeb;->a:Lcgeb;

    :cond_9
    iget p1, p1, Lcgeb;->c:I

    invoke-static {p1}, Lcgea;->a(I)Lcgea;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Lcgea;->a:Lcgea;

    :cond_a
    invoke-virtual {p1}, Lcgea;->ordinal()I

    move-result p1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_c

    const/4 v3, 0x4

    if-eq p1, v3, :cond_b

    move-object p1, p6

    goto :goto_2

    :cond_b
    sget-object p1, Lbhxi;->a:Lbhxp;

    goto :goto_2

    :cond_c
    sget-object p1, Lbhwm;->a:Lbhxp;

    :goto_2
    if-nez p1, :cond_6

    sget-object p1, Lbhxm;->a:Lbhxm;

    goto :goto_1

    :goto_3
    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v4

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const/high16 v0, 0x10e0000

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v5

    invoke-direct/range {v1 .. v6}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;ILbhxt;)V

    iput-object v1, p0, Lackx;->m:Lpjx;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object v0, Lcsrr;->bt:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    iget-object v0, p2, Lctum;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Lbhdz;->h(I)V

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object v5

    iput-object v5, p0, Lackx;->n:Lbhec;

    new-instance v1, Lacjp;

    iget-object p1, p5, Lhe;->a:Ljava/lang/Object;

    check-cast p1, Lnng;

    iget-object p5, p1, Lnng;->b:Lndy;

    iget-object p5, p5, Lndy;->ee:Lcuhr;

    invoke-interface {p5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v6, p5

    check-cast v6, Lbarc;

    iget-object p5, p1, Lnng;->a:Lntn;

    iget-object p5, p5, Lntn;->qL:Lcuhr;

    invoke-interface {p5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p5

    move-object v7, p5

    check-cast v7, Lcafv;

    iget-object p1, p1, Lnng;->c:Lnnh;

    iget-object p1, p1, Lnnh;->fU:Lcuhr;

    invoke-interface {p1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lacjn;

    move-object v3, p2

    move v4, p3

    move-object v2, p4

    invoke-direct/range {v1 .. v8}, Lacjp;-><init>(Loov;Lctum;ILbhec;Lbarc;Lcafv;Lacjn;)V

    iput-object v1, p0, Lackx;->q:Landroid/view/View$OnClickListener;

    new-instance p1, Lhky;

    const/16 p2, 0x12

    invoke-direct {p1, p0, v3, p2, p6}, Lhky;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {p1}, Lbzjm;->J(Lcaqo;)Lcaqo;

    move-result-object p1

    iput-object p1, p0, Lackx;->i:Lcaqo;

    return-void
.end method

.method public static synthetic x(Lackx;Lblnv;)Landroid/view/View;
    .locals 2

    invoke-static {p0}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    const v0, 0x7f0b08de

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b08e0

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    if-eqz p1, :cond_0

    return-object p1

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic y(Lackx;Lctum;)Lafrd;
    .locals 2

    iget-object v0, p0, Lackx;->j:Lafre;

    iget-object v1, p0, Lackx;->k:Lblnv;

    invoke-virtual {p0, v0, v1, p1}, Lackx;->z(Lafre;Lblnv;Lctum;)Lafrd;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lackx;->q:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Lpjx;
    .locals 0

    iget-object p0, p0, Lackx;->m:Lpjx;

    return-object p0
.end method

.method public e()Lafvb;
    .locals 0

    iget-object p0, p0, Lackx;->i:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafrd;

    invoke-interface {p0}, Lafrd;->c()Lafvb;

    move-result-object p0

    return-object p0
.end method

.method public f()Lafvt;
    .locals 0

    iget-object p0, p0, Lackx;->i:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafrd;

    invoke-interface {p0}, Lafrd;->d()Lafvt;

    move-result-object p0

    return-object p0
.end method

.method public g()Lbhec;
    .locals 4

    iget-object v0, p0, Lackx;->n:Lbhec;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-object p0, p0, Lackx;->g:Lctum;

    iget-object p0, p0, Lctum;->x:Lcgnj;

    if-nez p0, :cond_0

    sget-object p0, Lcgnj;->a:Lcgnj;

    :cond_0
    iget p0, p0, Lcgnj;->b:I

    const/4 v2, 0x1

    and-int/2addr p0, v2

    if-eq v2, p0, :cond_1

    const/4 p0, 0x3

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdhe;

    add-int/lit8 p0, p0, -0x1

    iput p0, v3, Lcdhe;->c:I

    iget p0, v3, Lcdhe;->b:I

    or-int/2addr p0, v2

    iput p0, v3, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public h()Lblmr;
    .locals 2

    iget-object v0, p0, Lackx;->i:Lcaqo;

    invoke-interface {v0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafrd;

    invoke-interface {v0}, Lafrd;->b()Lafqc;

    move-result-object v0

    if-eqz v0, :cond_1

    iget p0, p0, Lackx;->h:I

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Laare;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Laare;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic k()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lackx;->g:Lctum;

    iget-object v0, p0, Lctum;->C:Lcgeo;

    if-nez v0, :cond_0

    sget-object v0, Lcgeo;->a:Lcgeo;

    :cond_0
    iget v0, v0, Lcgeo;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object p0, p0, Lctum;->C:Lcgeo;

    if-nez p0, :cond_1

    sget-object p0, Lcgeo;->a:Lcgeo;

    :cond_1
    iget-object p0, p0, Lcgeo;->c:Lcgen;

    if-nez p0, :cond_2

    sget-object p0, Lcgen;->a:Lcgen;

    :cond_2
    iget-object p0, p0, Lcgen;->d:Ljava/lang/String;

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public n()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lackx;->o:Lctuc;

    iget-boolean v0, v0, Lctuc;->b:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lackx;->p:Lbhuy;

    iget-object p0, p0, Lackx;->g:Lctum;

    iget-object p0, p0, Lctum;->t:Lcise;

    if-nez p0, :cond_0

    sget-object p0, Lcise;->a:Lcise;

    :cond_0
    iget-object p0, p0, Lcise;->h:Lcijc;

    if-nez p0, :cond_1

    sget-object p0, Lcijc;->b:Lcijc;

    :cond_1
    iget-object p0, p0, Lcijc;->g:Lchtd;

    if-nez p0, :cond_2

    sget-object p0, Lchtd;->a:Lchtd;

    :cond_2
    invoke-virtual {v0, p0}, Lbhuy;->a(Lchtd;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method

.method public o()Ljava/lang/Float;
    .locals 0

    iget-object p0, p0, Lackx;->l:Ljava/lang/Float;

    return-object p0
.end method

.method public p()Ljava/lang/Float;
    .locals 0

    invoke-virtual {p0}, Lackx;->o()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Ladif;->dE(F)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public synthetic r()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lackx;->i:Lcaqo;

    invoke-interface {p0}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafrd;

    invoke-interface {p0}, Lafrd;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public sQ()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lackx;->f:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget p0, p0, Lackx;->h:I

    const/4 v1, 0x1

    add-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const p0, 0x7f140098

    invoke-virtual {v0, p0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lblou;)V
    .locals 1

    new-instance v0, Lacij;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public v()Z
    .locals 0

    invoke-virtual {p0}, Lackx;->e()Lafvb;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final z(Lafre;Lblnv;Lctum;)Lafrd;
    .locals 12

    iget-object v0, p0, Lackx;->r:Latcf;

    sget-object v1, Latcf;->b:Latcf;

    if-ne v0, v1, :cond_1

    iget-object v0, p3, Lctum;->E:Lcgel;

    if-nez v0, :cond_0

    sget-object v0, Lcgel;->a:Lcgel;

    :cond_0
    iget-object v0, v0, Lcgel;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lbfit;

    invoke-direct {v0, p3}, Lbfit;-><init>(Lctum;)V

    goto :goto_0

    :cond_1
    new-instance v0, Lbfiv;

    invoke-direct {v0, p3}, Lbfiv;-><init>(Lctum;)V

    :goto_0
    move-object v3, v0

    sget-object v4, Lafqo;->b:Lafqo;

    iget-object v0, p3, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lafrf;

    sget-object v1, Lcsrr;->bw:Lccgl;

    invoke-static {v1, v0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v6

    sget-object v1, Lcsrr;->bB:Lccgl;

    invoke-static {v1, v0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v7

    sget-object v1, Lcsrr;->bA:Lccgl;

    invoke-static {v1, v0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v8

    sget-object v1, Lcsrr;->bv:Lccgl;

    invoke-static {v1, v0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v9

    sget-object v1, Lcsrr;->bu:Lccgl;

    invoke-static {v1, v0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v10

    sget-object v1, Lcsrr;->bx:Lccgl;

    invoke-static {v1, v0}, Lwcw;->eY(Lccgl;Ljava/lang/String;)Lbhec;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lafrf;-><init>(Lbhec;Lbhec;Lbhec;Lbhec;Lbhec;Lbhec;)V

    new-instance v7, Labbw;

    const/16 v0, 0xb

    invoke-direct {v7, p0, p2, v0}, Labbw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, p3

    invoke-interface/range {v1 .. v7}, Lafre;->a(Lctum;Lbfip;Lafqo;Lafrf;ZLcxyh;)Lafrd;

    move-result-object p0

    return-object p0
.end method
