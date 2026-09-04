.class final Lazer;
.super Lbgpg;
.source "PG"

# interfaces
.implements Lazel;


# instance fields
.field a:Z

.field private final b:Layon;

.field private final c:Lbhti;

.field private final d:Lcixj;

.field private final e:Lazeh;

.field private final f:Landroid/content/res/Resources;

.field private final g:Lbdhk;

.field private final h:Lazck;

.field private final i:Lccgl;

.field private final j:Z

.field private final k:Laylm;

.field private l:Lazet;

.field private m:Z


# direct methods
.method private constructor <init>(Lcixj;Lazeh;Lazck;Lazes;Landroid/content/res/Resources;Lbdhk;Layon;Laylm;Lbhti;Landroid/app/Activity;)V
    .locals 4

    iget v0, p1, Lcixj;->g:I

    invoke-static {v0}, Lcixi;->a(I)Lcixi;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcixi;->b:Lcixi;

    :cond_0
    sget-object v1, Lcixi;->d:Lcixi;

    invoke-virtual {v0, v1}, Lcixi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    sget-object v0, Lbgpc;->b:Lbgpc;

    goto :goto_0

    :cond_1
    sget-object v0, Lbgpc;->a:Lbgpc;

    :goto_0
    iget v2, p1, Lcixj;->g:I

    invoke-static {v2}, Lcixi;->a(I)Lcixi;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lcixi;->b:Lcixi;

    :cond_2
    invoke-virtual {v2, v1}, Lcixi;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p3, :cond_3

    invoke-interface {p3}, Lazck;->oh()Lbgpe;

    move-result-object v2

    goto :goto_1

    :cond_3
    sget-object v2, Lbgpe;->a:Lbgpe;

    :goto_1
    sget-object v3, Lbgpd;->a:Lbgpd;

    invoke-direct {p0, p10, v0, v2, v3}, Lbgpg;-><init>(Landroid/app/Activity;Lbgpc;Lbgpe;Lbgpd;)V

    iput-object p1, p0, Lazer;->d:Lcixj;

    iput-object p2, p0, Lazer;->e:Lazeh;

    iput-object p3, p0, Lazer;->h:Lazck;

    iput-object p5, p0, Lazer;->f:Landroid/content/res/Resources;

    iget p2, p1, Lcixj;->g:I

    invoke-static {p2}, Lcixi;->a(I)Lcixi;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lcixi;->b:Lcixi;

    :cond_4
    invoke-virtual {p2, v1}, Lcixi;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 p5, 0x0

    if-eqz p2, :cond_5

    if-eqz p3, :cond_5

    const/4 p5, 0x1

    :cond_5
    iput-boolean p5, p0, Lazer;->j:Z

    iput-object p6, p0, Lazer;->g:Lbdhk;

    iput-object p7, p0, Lazer;->b:Layon;

    iput-object p8, p0, Lazer;->k:Laylm;

    iput-object p9, p0, Lazer;->c:Lbhti;

    if-nez p5, :cond_6

    check-cast p4, Lazek;

    iget-object p1, p4, Lazek;->a:Lccgl;

    goto :goto_2

    :cond_6
    iget p1, p1, Lcixj;->d:I

    const/16 p2, 0xa

    if-ne p1, p2, :cond_7

    check-cast p4, Lazek;

    iget-object p1, p4, Lazek;->e:Lccgl;

    goto :goto_2

    :cond_7
    const/4 p2, 0x7

    check-cast p4, Lazek;

    if-ne p1, p2, :cond_8

    iget-object p1, p4, Lazek;->d:Lccgl;

    goto :goto_2

    :cond_8
    iget-object p1, p4, Lazek;->b:Lccgl;

    :goto_2
    iput-object p1, p0, Lazer;->i:Lccgl;

    return-void
.end method

.method public static synthetic C(Lazer;Lbhdm;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lazer;->t(Lbhdm;)Lblpu;

    return-void
.end method

.method public static synthetic D(Lazer;Landroid/view/View;Z)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p2, p0, Lazer;->d:Lcixj;

    iget p2, p2, Lcixj;->d:I

    const/16 v0, 0x19

    if-ne p2, v0, :cond_0

    iget-boolean p2, p0, Lazer;->m:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Lazer;->b:Layon;

    iput-object p1, p2, Layon;->a:Landroid/view/View;

    iget-object p0, p0, Lazer;->g:Lbdhk;

    invoke-interface {p0, p2}, Lbdhk;->g(Lbdhj;)Z

    :cond_0
    return-void
.end method

.method private final F(Lcixj;Layll;)V
    .locals 1

    iget p1, p1, Lcixj;->d:I

    const/16 v0, 0x2e

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lazer;->k:Laylm;

    invoke-interface {p0}, Laylm;->a()Laylo;

    move-result-object p0

    invoke-interface {p0, p2}, Laylo;->f(Layll;)V

    :cond_0
    return-void
.end method

.method public static g(Lcixj;Lazeh;Lazck;Lazes;Landroid/content/res/Resources;Lbdhk;Layon;Laylm;Lbhti;Lrbc;Landroid/app/Activity;)Lazer;
    .locals 11

    iget v0, p0, Lcixj;->d:I

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_0

    invoke-interface/range {p9 .. p9}, Lrbc;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcixj;->g:I

    invoke-static {v0}, Lcixi;->a(I)Lcixi;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcixi;->b:Lcixi;

    :cond_1
    sget-object v1, Lcixi;->d:Lcixi;

    invoke-virtual {v0, v1}, Lcixi;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget v0, p0, Lcixj;->g:I

    invoke-static {v0}, Lcixi;->a(I)Lcixi;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcixi;->b:Lcixi;

    :cond_2
    sget-object v4, Lcixi;->a:Lcixi;

    invoke-virtual {v0, v4}, Lcixi;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcixj;->c:Lcqqk;

    invoke-virtual {v0}, Lcqqk;->I()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcixj;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v2

    goto :goto_0

    :cond_3
    move v0, v3

    :goto_0
    iget v4, p0, Lcixj;->g:I

    invoke-static {v4}, Lcixi;->a(I)Lcixi;

    move-result-object v4

    if-nez v4, :cond_4

    sget-object v4, Lcixi;->b:Lcixi;

    :cond_4
    invoke-virtual {v4, v1}, Lcixi;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    move v2, v3

    :goto_1
    if-nez v0, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_7
    :goto_3
    new-instance v0, Lazer;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lazer;-><init>(Lcixj;Lazeh;Lazck;Lazes;Landroid/content/res/Resources;Lbdhk;Layon;Laylm;Lbhti;Landroid/app/Activity;)V

    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .locals 0

    iput-boolean p1, p0, Lazer;->a:Z

    return-void
.end method

.method public B()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lazer;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazer;->h:Lazck;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lazck;->tk()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lazer;->d:Lcixj;

    iget-object p0, p0, Lcixj;->f:Ljava/lang/String;

    return-object p0
.end method

.method public E(Lazeh;)V
    .locals 3

    invoke-virtual {p0}, Lazer;->v()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lazer;->y(Z)V

    iget-object v0, p0, Lazer;->d:Lcixj;

    iget v1, v0, Lcixj;->d:I

    iget-object v2, v0, Lcixj;->c:Lcqqk;

    invoke-virtual {p1, v1, v2}, Lazeh;->o(ILcqqk;)V

    sget-object p1, Layll;->c:Layll;

    invoke-direct {p0, v0, p1}, Lazer;->F(Lcixj;Layll;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lazer;->y(Z)V

    iget-object v0, p0, Lazer;->d:Lcixj;

    invoke-virtual {p1, v0}, Lazeh;->h(Lcixj;)V

    sget-object p1, Layll;->b:Layll;

    invoke-direct {p0, v0, p1}, Lazer;->F(Lcixj;Layll;)V

    return-void
.end method

.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance v0, Lazep;

    invoke-direct {v0, p0, p1}, Lazep;-><init>(Lazer;Lbhdm;)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lazer;->s()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    invoke-virtual {p0}, Lazer;->w()Lblwm;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazer;->x()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lazer;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public k()Z
    .locals 0

    invoke-virtual {p0}, Lazer;->v()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public q()Lcixi;
    .locals 0

    iget-object p0, p0, Lazer;->d:Lcixj;

    iget p0, p0, Lcixj;->g:I

    invoke-static {p0}, Lcixi;->a(I)Lcixi;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcixi;->b:Lcixi;

    :cond_0
    return-object p0
.end method

.method public qO()Lblmr;
    .locals 1

    new-instance v0, Lazeq;

    invoke-direct {v0, p0}, Lazeq;-><init>(Lazer;)V

    return-object v0
.end method

.method public synthetic r()V
    .locals 0

    return-void
.end method

.method public s()Lbhec;
    .locals 7

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iget-object v1, p0, Lazer;->i:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    iget-object v1, p0, Lazer;->d:Lcixj;

    iget-object v2, v1, Lcixj;->h:Ljava/lang/String;

    iput-object v2, v0, Lbhdz;->b:Ljava/lang/String;

    iget-object v2, v1, Lcixj;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lbhdz;->v(Ljava/lang/String;)V

    sget-object v2, Lcceo;->a:Lcceo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lccfh;->a:Lccfh;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    iget v1, v1, Lcixj;->d:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lccfh;

    iget v5, v4, Lccfh;->b:I

    const/4 v6, 0x2

    or-int/2addr v5, v6

    iput v5, v4, Lccfh;->b:I

    iput v1, v4, Lccfh;->c:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcceo;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lccfh;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v1, Lcceo;->v:Lccfh;

    iget v3, v1, Lcceo;->c:I

    const/high16 v4, 0x800000

    or-int/2addr v3, v4

    iput v3, v1, Lcceo;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcceo;

    invoke-virtual {v0, v1}, Lbhdz;->r(Lcceo;)V

    sget-object v1, Lcdhe;->a:Lcdhe;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-boolean p0, p0, Lazer;->m:Z

    const/4 v2, 0x1

    if-eq v2, p0, :cond_0

    const/4 v6, 0x3

    :cond_0
    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdhe;

    add-int/lit8 v6, v6, -0x1

    iput v6, p0, Lcdhe;->c:I

    iget v3, p0, Lcdhe;->b:I

    or-int/2addr v2, v3

    iput v2, p0, Lcdhe;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdhe;

    iput-object p0, v0, Lbhdz;->a:Lcdhe;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public t(Lbhdm;)Lblpu;
    .locals 3

    iget-boolean v0, p0, Lazer;->j:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Lazer;->c:Lbhti;

    sget-object v2, Lbhto;->T:Lbhto;

    invoke-interface {v1, v2}, Lbhti;->e(Lbhto;)V

    iget-object v1, p0, Lazer;->e:Lazeh;

    invoke-virtual {p0, v1}, Lazer;->E(Lazeh;)V

    :cond_0
    iget-object v1, p0, Lazer;->l:Lazet;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    iget-object p1, p0, Lazer;->d:Lcixj;

    iget p1, p1, Lcixj;->d:I

    const/4 v0, 0x1

    invoke-interface {v1, v0, p1}, Lazet;->d(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lazer;->e:Lazeh;

    invoke-interface {v1, v0, p1}, Lazet;->c(Lazeh;Lbhdm;)V

    :cond_2
    :goto_0
    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public v()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lazer;->m:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public w()Lblwm;
    .locals 1

    iget-boolean v0, p0, Lazer;->j:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lazer;->h:Lazck;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lazck;->s()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public x()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lazer;->j:Z

    const/4 v1, 0x2

    const v2, 0x7f141adc

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lazer;->a:Z

    iget-object v5, p0, Lazer;->h:Lazck;

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lazck;->u()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lazck;->x()Z

    move-result v0

    iget-object v6, p0, Lazer;->f:Landroid/content/res/Resources;

    if-eqz v0, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lazck;->tk()Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    const v0, 0x7f1421e4

    invoke-virtual {v6, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lazer;->f:Landroid/content/res/Resources;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Lazck;->t()Ljava/lang/String;

    move-result-object v2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    const v0, 0x7f1421e5

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lazer;->d:Lcixj;

    iget-object v0, v0, Lcixj;->f:Ljava/lang/String;

    iget-boolean v5, p0, Lazer;->a:Z

    if-eqz v5, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lazer;->v()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, p0, Lazer;->f:Landroid/content/res/Resources;

    if-eqz v5, :cond_4

    const v2, 0x7f141ae7

    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    invoke-virtual {v6, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object p0, p0, Lazer;->f:Landroid/content/res/Resources;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    aput-object v2, v1, v4

    const v0, 0x7f1403f3

    invoke-virtual {p0, v0, v1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(Z)V
    .locals 0

    iput-boolean p1, p0, Lazer;->m:Z

    return-void
.end method

.method public z(Lazet;)V
    .locals 0

    iput-object p1, p0, Lazer;->l:Lazet;

    return-void
.end method
