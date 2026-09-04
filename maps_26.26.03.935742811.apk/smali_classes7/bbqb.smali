.class public Lbbqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lbboe;


# instance fields
.field private final a:Lbcbl;

.field private final b:Lcufa;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Lbnwt;

.field private final i:Lpjx;

.field private final j:Lblwc;

.field private final k:Lagpl;

.field private final l:Llsi;

.field private final m:Lbhec;

.field private final n:Llrv;

.field private o:Z

.field private final p:Lbbgu;

.field private final q:Lbbub;

.field private r:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcnlw;Lbcbl;Llrv;Lcufa;Landroid/app/Activity;Lcxtq;Lbbgu;Lbbub;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbbqb;->a:Lbcbl;

    iput-object p4, p0, Lbbqb;->b:Lcufa;

    iput-object p7, p0, Lbbqb;->p:Lbbgu;

    iget-object p2, p1, Lcnlw;->e:Ljava/lang/String;

    iput-object p2, p0, Lbbqb;->c:Ljava/lang/String;

    iget p2, p1, Lcnlw;->c:I

    const/4 p7, 0x3

    if-ne p2, p7, :cond_0

    iget-object p2, p1, Lcnlw;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p2, ""

    :goto_0
    iput-object p2, p0, Lbbqb;->d:Ljava/lang/String;

    iget-object p2, p1, Lcnlw;->i:Ljava/lang/String;

    iput-object p2, p0, Lbbqb;->g:Ljava/lang/String;

    const/4 p7, 0x0

    :try_start_0
    invoke-static {p2}, Lbnwt;->e(Ljava/lang/String;)Lbnwt;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object p2, p7

    :goto_1
    iput-object p2, p0, Lbbqb;->h:Lbnwt;

    iget-object v0, p1, Lcnlw;->g:Lcnej;

    if-nez v0, :cond_1

    sget-object v0, Lcnej;->a:Lcnej;

    :cond_1
    iget-object v0, v0, Lcnej;->b:Ljava/lang/String;

    iput-object v0, p0, Lbbqb;->e:Ljava/lang/String;

    iget-object v0, p1, Lcnlw;->g:Lcnej;

    if-nez v0, :cond_2

    sget-object v0, Lcnej;->a:Lcnej;

    :cond_2
    iget-object v0, v0, Lcnej;->c:Ljava/lang/String;

    iput-object v0, p0, Lbbqb;->f:Ljava/lang/String;

    iget-object v0, p1, Lcnlw;->f:Ljava/lang/String;

    invoke-static {v0}, Lpjx;->a(Ljava/lang/String;)Lagbb;

    move-result-object v0

    invoke-virtual {v0}, Lagbb;->d()Lpjx;

    move-result-object v0

    iput-object v0, p0, Lbbqb;->i:Lpjx;

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    iput-object v0, p0, Lbbqb;->j:Lblwc;

    const v0, 0x7f140120

    invoke-virtual {p5, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p5}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    new-instance v0, Lagpm;

    const-string v1, " \u00b7 "

    invoke-virtual {p5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    const/4 v1, 0x0

    invoke-direct {v0, p5, v1}, Lagpm;-><init>(Ljava/lang/CharSequence;I)V

    const p5, 0x7f070a0d

    invoke-static {p5}, Lbluy;->m(I)Lblxf;

    move-result-object p5

    invoke-virtual {v0, p5}, Lagpm;->l(Lblxf;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p5

    invoke-virtual {v0, p5}, Lagpm;->k(Lblxf;)V

    const/4 p5, 0x1

    invoke-static {p5}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {p5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-virtual {v0, v2, v3, v4, v5}, Lagpm;->m(Lblxf;Lblxf;Lblxf;Lblxf;)V

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagpm;->j(Lblwc;)V

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lagpm;->n(Ljava/lang/Integer;)V

    iput-object v0, p0, Lbbqb;->k:Lagpl;

    iput-object p3, p0, Lbbqb;->n:Llrv;

    iput-boolean p5, p0, Lbbqb;->o:Z

    invoke-interface {p6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Llsi;

    invoke-static {}, Lpaf;->bm()Lblwc;

    move-result-object p6

    invoke-interface {p3, p6}, Llsi;->g(Lblwc;)V

    iget p6, p1, Lcnlw;->b:I

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_4

    iget-object p1, p1, Lcnlw;->h:Lcfsp;

    if-nez p1, :cond_3

    sget-object p1, Lcfsp;->a:Lcfsp;

    :cond_3
    invoke-interface {p3, p1}, Llsi;->i(Lcfsp;)V

    :cond_4
    iput-object p3, p0, Lbbqb;->l:Llsi;

    sget-object p1, Lbhec;->a:Lcbka;

    new-instance p1, Lbhdz;

    invoke-direct {p1}, Lbhdz;-><init>()V

    sget-object p3, Lcsru;->cQ:Lccgl;

    iput-object p3, p1, Lbhdz;->d:Lccgl;

    if-eqz p2, :cond_5

    iget-wide p6, p2, Lbnwt;->c:J

    new-instance p3, Lcdqb;

    invoke-direct {p3, p6, p7}, Lcdqb;-><init>(J)V

    iput-object p3, p1, Lbhdz;->f:Lcdqb;

    sget-object p3, Lcceo;->a:Lcceo;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object p6, Lccem;->a:Lccem;

    invoke-virtual {p6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p6

    invoke-virtual {p2}, Lbnwt;->l()Lcrid;

    move-result-object p2

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object p7, p6, Lcqri;->instance:Lcqrq;

    check-cast p7, Lccem;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p7, Lccem;->c:Lcrid;

    iget p2, p7, Lccem;->b:I

    or-int/2addr p2, p5

    iput p2, p7, Lccem;->b:I

    invoke-virtual {p6}, Lcqri;->copyOnWrite()V

    iget-object p2, p6, Lcqri;->instance:Lcqrq;

    check-cast p2, Lccem;

    iget p7, p2, Lccem;->b:I

    or-int/lit8 p7, p7, 0x2

    iput p7, p2, Lccem;->b:I

    iput-boolean v1, p2, Lccem;->d:Z

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcceo;

    invoke-virtual {p6}, Lcqri;->build()Lcqrq;

    move-result-object p6

    check-cast p6, Lccem;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p6, p2, Lcceo;->f:Lccem;

    iget p6, p2, Lcceo;->c:I

    or-int/2addr p5, p6

    iput p5, p2, Lcceo;->c:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcceo;

    invoke-virtual {p1, p2}, Lbhdz;->r(Lcceo;)V

    goto :goto_2

    :cond_5
    iput-object p7, p1, Lbhdz;->f:Lcdqb;

    :goto_2
    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbbqb;->m:Lbhec;

    iput-object p8, p0, Lbbqb;->q:Lbbub;

    invoke-interface {p4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhsd;->h:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    return-void
.end method

.method public static synthetic j(Lbbqb;Landroid/view/View;IIIIIIII)V
    .locals 0

    iget-boolean p1, p0, Lbbqb;->o:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbbqb;->o:Z

    iget-object p1, p0, Lbbqb;->h:Lbnwt;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lbbqb;->a:Lbcbl;

    iget-object p2, p0, Lbbqb;->e:Ljava/lang/String;

    new-instance p3, Lattg;

    const/4 p4, 0x7

    invoke-direct {p3, p2, p4}, Lattg;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p3}, Lbcbl;->c(Lbcbv;)V

    iget-object p0, p0, Lbbqb;->b:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhnj;

    sget-object p1, Lbhsd;->d:Lbhqh;

    invoke-interface {p0, p1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnLayoutChangeListener;
    .locals 2

    new-instance v0, Laxtq;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laxtq;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Llsi;
    .locals 0

    iget-object p0, p0, Lbbqb;->l:Llsi;

    return-object p0
.end method

.method public c()Lpjx;
    .locals 0

    iget-object p0, p0, Lbbqb;->i:Lpjx;

    return-object p0
.end method

.method public d()Lagpl;
    .locals 0

    iget-object p0, p0, Lbbqb;->k:Lagpl;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lbbqb;->m:Lbhec;

    return-object p0
.end method

.method public f(Lbhdm;)Lblpu;
    .locals 6

    iget-object v0, p0, Lbbqb;->q:Lbbub;

    invoke-interface {v0}, Lbbub;->a()Lcqsx;

    move-result-object v0

    check-cast v0, Lctdo;

    iget-boolean v0, v0, Lctdo;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbbqb;->r:Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lbbqb;->f:Ljava/lang/String;

    iget-object v3, p0, Lbbqb;->n:Llrv;

    const v4, 0x13654

    const/16 v5, 0x29

    invoke-interface {v3, v2, v4, v5, v0}, Llrv;->c(Ljava/lang/String;IILandroid/view/MotionEvent;)V

    iget-object v0, p0, Lbbqb;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhsd;->f:Lbhqh;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmo;

    invoke-virtual {v0}, Lbhmo;->a()V

    sget-object v0, Lcnhl;->a:Lcnhl;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    iget-object v2, p0, Lbbqb;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcnhl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcnhl;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lcnhl;->b:I

    iput-object v2, v3, Lcnhl;->c:Ljava/lang/String;

    iget-object v3, p0, Lbbqb;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lcnhl;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v5, v4, Lcnhl;->b:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lcnhl;->b:I

    iput-object v3, v4, Lcnhl;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lcnhl;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lcnhl;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lcnhl;->b:I

    iput-object v2, v3, Lcnhl;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcnhl;

    iget-object p0, p0, Lbbqb;->p:Lbbgu;

    invoke-virtual {p0, v0, p1, v1}, Lbbgu;->b(Lcnhl;Lbhdm;Lccfp;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public g()Lblwc;
    .locals 0

    iget-object p0, p0, Lbbqb;->j:Lblwc;

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbqb;->d:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbbqb;->c:Ljava/lang/String;

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iput-object p2, p0, Lbbqb;->r:Landroid/view/MotionEvent;

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
