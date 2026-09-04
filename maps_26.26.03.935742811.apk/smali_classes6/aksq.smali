.class public final Laksq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laksm;


# instance fields
.field public final a:Laksp;

.field public final b:Landroid/content/Context;

.field public c:Lcapl;

.field private final d:Lblnv;

.field private final e:Lbcxj;

.field private final f:Lalip;

.field private final g:Lazzq;

.field private final h:Lblgq;

.field private final i:Lpjm;

.field private final j:Lpjm;

.field private final k:Laktj;

.field private l:Z

.field private m:Lpjw;

.field private n:Z

.field private o:Z

.field private p:Lbnxa;

.field private q:Lcjtd;

.field private r:Lakyf;

.field private s:Laksy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laksp;ZLcapl;Lblnv;Lcapl;Lblgq;Lalip;Landroid/content/res/Resources;Lcjtd;Lbnxa;Lazzq;Laksp;ZZLbcxj;Laktj;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Laksp;",
            "Z",
            "Lcapl<",
            "Lakqw;",
            ">;",
            "Lblnv;",
            "Lcapl<",
            "Lakrj;",
            ">;",
            "Lblgq;",
            "Lalip;",
            "Landroid/content/res/Resources;",
            "Lcjtd;",
            "Lbnxa;",
            "Lazzq;",
            "Laksp;",
            "ZZ",
            "Lbcxj;",
            "Laktj;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p4 .. p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqw;

    invoke-virtual {v1}, Lakqw;->D()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v2, Laksy;

    invoke-virtual/range {p4 .. p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lakqw;

    move-object v4, p1

    move-object/from16 v6, p5

    move-object/from16 v5, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    move-object/from16 v12, p16

    move-object/from16 v13, p17

    invoke-direct/range {v2 .. v13}, Laksy;-><init>(Lakqw;Landroid/content/Context;Lblgq;Lblnv;Lalip;Landroid/content/res/Resources;Lcjtd;Lbnxa;Lazzq;Lbcxj;Laktj;)V

    iput-object v2, p0, Laksq;->s:Laksy;

    goto :goto_0

    :cond_0
    move-object/from16 v6, p5

    :goto_0
    iput-object v6, p0, Laksq;->d:Lblnv;

    move-object/from16 v11, p12

    iput-object v11, p0, Laksq;->g:Lazzq;

    move-object/from16 v7, p8

    iput-object v7, p0, Laksq;->f:Lalip;

    move-object/from16 v10, p11

    iput-object v10, p0, Laksq;->p:Lbnxa;

    move-object/from16 v9, p10

    iput-object v9, p0, Laksq;->q:Lcjtd;

    move/from16 v1, p3

    iput-boolean v1, p0, Laksq;->l:Z

    new-instance v6, Lxij;

    const/4 v2, 0x4

    invoke-direct {v6, v0, v2}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v6, p0, Laksq;->i:Lpjm;

    new-instance v7, Lxij;

    const/4 v2, 0x5

    invoke-direct {v7, v0, v2}, Lxij;-><init>(Ljava/lang/Object;I)V

    iput-object v7, p0, Laksq;->j:Lpjm;

    const/4 v2, 0x0

    move-object v3, p1

    move-object/from16 v0, p2

    move-object/from16 v4, p4

    move/from16 v5, p14

    invoke-static/range {v0 .. v7}, Laksq;->j(Laksp;ZZLandroid/content/Context;Lcapl;ZLpjm;Lpjm;)Lpjw;

    move-result-object v1

    iput-object v1, p0, Laksq;->m:Lpjw;

    iput-object v4, p0, Laksq;->c:Lcapl;

    iput-object p1, p0, Laksq;->b:Landroid/content/Context;

    move-object/from16 v12, p16

    iput-object v12, p0, Laksq;->e:Lbcxj;

    move-object/from16 v13, p17

    iput-object v13, p0, Laksq;->k:Laktj;

    iput-object v0, p0, Laksq;->a:Laksp;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laksq;->n:Z

    iput-boolean v5, p0, Laksq;->o:Z

    move-object/from16 v5, p7

    iput-object v5, p0, Laksq;->h:Lblgq;

    move-object/from16 p1, p6

    invoke-static {p1, v0}, Laksq;->k(Lcapl;Laksp;)Lakyf;

    move-result-object p1

    iput-object p1, p0, Laksq;->r:Lakyf;

    return-void
.end method

.method static j(Laksp;ZZLandroid/content/Context;Lcapl;ZLpjm;Lpjm;)Lpjw;
    .locals 4

    invoke-static {}, Lpju;->b()Lpju;

    move-result-object v0

    new-instance v1, Lakrp;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lakrp;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpju;->g(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lpju;->x:Z

    const v1, 0x7f1403ad

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    iput-object v1, v0, Lpju;->j:Lblvt;

    sget-object v1, Lcsrn;->dS:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iput-object v1, v0, Lpju;->o:Lbhec;

    const v1, 0x7f1416e7

    invoke-virtual {p3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lpju;->l:Ljava/lang/CharSequence;

    if-eqz p2, :cond_2

    sget-object v1, Lbhbp;->aa:Lpba;

    iput-object v1, v0, Lpju;->q:Lblwc;

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqw;

    invoke-virtual {v1}, Lakqw;->D()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f141da5

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lakqw;

    invoke-virtual {v1}, Lakqw;->c()Lcapl;

    move-result-object v1

    new-instance v2, Lakod;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lakod;-><init>(I)V

    invoke-virtual {v1, v2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v1, Lcanj;->a:Lcanj;

    :goto_0
    const-string v2, ""

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iput-object v1, v0, Lpju;->a:Ljava/lang/CharSequence;

    goto :goto_1

    :cond_2
    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v1

    iput-object v1, v0, Lpju;->q:Lblwc;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    iput-object v1, v0, Lpju;->g:Lblwc;

    const/4 v1, 0x2

    iput v1, v0, Lpju;->z:I

    invoke-static {}, Lbcyi;->y()Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->d:Lblwm;

    const v1, 0x7f080f98

    invoke-static {v1}, Lbluy;->j(I)Lblwm;

    move-result-object v1

    iput-object v1, v0, Lpju;->e:Lblwm;

    :goto_1
    const/4 v1, 0x1

    if-eqz p1, :cond_3

    new-instance p1, Lpjl;

    invoke-direct {p1}, Lpjl;-><init>()V

    const v2, 0x7f080bd9

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    iput-object v2, p1, Lpjl;->b:Lblwm;

    iput v1, p1, Lpjl;->h:I

    iput-object p7, p1, Lpjl;->g:Lpjm;

    const p7, 0x7f141399

    invoke-virtual {p1, p7}, Lpjl;->e(I)V

    sget-object p7, Lcsrn;->dT:Lccgl;

    invoke-static {p7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p7

    iput-object p7, p1, Lpjl;->f:Lbhec;

    new-instance p7, Lpjn;

    invoke-direct {p7, p1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p7}, Lpju;->d(Lpjn;)V

    :cond_3
    new-instance p1, Lpjl;

    invoke-direct {p1}, Lpjl;-><init>()V

    const p7, 0x7f080c2b

    invoke-static {p7}, Lbluy;->j(I)Lblwm;

    move-result-object p7

    iput-object p7, p1, Lpjl;->b:Lblwm;

    iput v1, p1, Lpjl;->h:I

    iput-object p6, p1, Lpjl;->g:Lpjm;

    const p6, 0x7f14137f

    invoke-virtual {p1, p6}, Lpjl;->e(I)V

    sget-object p6, Lcsrn;->dU:Lccgl;

    invoke-static {p6}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p6

    iput-object p6, p1, Lpjl;->f:Lbhec;

    new-instance p6, Lpjn;

    invoke-direct {p6, p1}, Lpjn;-><init>(Lpjl;)V

    invoke-virtual {v0, p6}, Lpju;->d(Lpjn;)V

    if-eqz p2, :cond_7

    invoke-virtual {p4}, Lcapl;->h()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    invoke-virtual {p1}, Lakqw;->D()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    invoke-static {p3, p1, p5, p0}, Laleb;->y(Landroid/content/Context;Lakqw;ZLakrq;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :cond_5
    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    invoke-virtual {p1}, Lakqw;->D()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    invoke-virtual {p1}, Lakqw;->u()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object p1

    const p2, 0x7f14137e

    invoke-virtual {p3, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p1, Lpjl;->a:Ljava/lang/CharSequence;

    new-instance p2, Lagzj;

    const/16 p3, 0x12

    invoke-direct {p2, p0, p4, p3}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    sget-object p0, Lcsrn;->ft:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    iput-object p0, p1, Lpjl;->f:Lbhec;

    new-instance p0, Lpjn;

    invoke-direct {p0, p1}, Lpjn;-><init>(Lpjl;)V

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    :goto_2
    invoke-virtual {v0, p0}, Lpju;->e(Ljava/util/List;)V

    :cond_7
    new-instance p0, Lpjw;

    invoke-direct {p0, v0}, Lpjw;-><init>(Lpju;)V

    return-object p0
.end method

.method private static k(Lcapl;Laksp;)Lakyf;
    .locals 3

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lakyf;

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lakrj;

    new-instance v1, Lakua;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lakua;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p0, v1}, Lakyf;-><init>(Lakrj;Lakye;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private final l()Lcapl;
    .locals 1

    iget-object v0, p0, Laksq;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laksq;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    invoke-virtual {v0}, Lakqw;->g()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lakso;

    invoke-direct {v0, p0}, Lakso;-><init>(Laksq;)V

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method


# virtual methods
.method public a()Lpjw;
    .locals 0

    iget-object p0, p0, Laksq;->m:Lpjw;

    return-object p0
.end method

.method public b()Laksw;
    .locals 0

    iget-object p0, p0, Laksq;->s:Laksy;

    return-object p0
.end method

.method public c()Lakyc;
    .locals 1

    invoke-direct {p0}, Laksq;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Laksq;->l()Lcapl;

    move-result-object p0

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Laksq;->r:Lakyf;

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Laksq;->n:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 3

    iget-object v0, p0, Laksq;->s:Laksy;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Laksy;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean p0, p0, Laksq;->n:Z

    if-eqz p0, :cond_1

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Lcapl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcapl<",
            "Lakrj;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laksq;->r:Lakyf;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lakyf;->a:Lakrj;

    invoke-static {p0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public g(Z)V
    .locals 9

    iget-boolean v0, p0, Laksq;->n:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Laksq;->n:Z

    iget-object v1, p0, Laksq;->a:Laksp;

    iget-boolean v2, p0, Laksq;->l:Z

    iget-object v4, p0, Laksq;->b:Landroid/content/Context;

    iget-object v5, p0, Laksq;->c:Lcapl;

    iget-boolean v6, p0, Laksq;->o:Z

    iget-object v7, p0, Laksq;->i:Lpjm;

    iget-object v8, p0, Laksq;->j:Lpjm;

    move v3, p1

    invoke-static/range {v1 .. v8}, Laksq;->j(Laksp;ZZLandroid/content/Context;Lcapl;ZLpjm;Lpjm;)Lpjw;

    move-result-object p1

    iput-object p1, p0, Laksq;->m:Lpjw;

    iget-object p1, p0, Laksq;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public h(Lcapl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lakrj;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Laksq;->f()Lcapl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laksq;->a:Laksp;

    invoke-static {p1, v0}, Laksq;->k(Lcapl;Laksp;)Lakyf;

    move-result-object p1

    iput-object p1, p0, Laksq;->r:Lakyf;

    iget-object p1, p0, Laksq;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public i(Lcapl;Lcjtd;Lbnxa;ZZ)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcapl<",
            "Lakqw;",
            ">;",
            "Lcjtd;",
            "Lbnxa;",
            "ZZ)V"
        }
    .end annotation

    move-object/from16 v8, p3

    move/from16 v0, p4

    move/from16 v1, p5

    iget-object v2, p0, Laksq;->c:Lcapl;

    invoke-virtual {v2, p1}, Lcapl;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iput-object p1, p0, Laksq;->c:Lcapl;

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-boolean v4, p0, Laksq;->o:Z

    if-eq v4, v0, :cond_1

    iput-boolean v0, p0, Laksq;->o:Z

    move v2, v3

    :cond_1
    iget-boolean v0, p0, Laksq;->l:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, Laksq;->l:Z

    move v2, v3

    :cond_2
    iget-object v0, p0, Laksq;->q:Lcjtd;

    invoke-virtual {v0, p2}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    iput-object p2, p0, Laksq;->q:Lcjtd;

    move v2, v3

    :cond_3
    iget-object v0, p0, Laksq;->p:Lbnxa;

    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object v8, p0, Laksq;->p:Lbnxa;

    move v12, v3

    goto :goto_1

    :cond_4
    move v12, v2

    :goto_1
    iget-object v0, p0, Laksq;->c:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    invoke-virtual {v0}, Lakqw;->D()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakqw;

    invoke-virtual {v0}, Lakqw;->B()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Laksq;->s:Laksy;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakqw;

    invoke-virtual {v0, p1, p2, v8}, Laksy;->s(Lakqw;Lcjtd;Lbnxa;)V

    goto :goto_2

    :cond_5
    new-instance v0, Laksy;

    invoke-virtual {p1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lakqw;

    iget-object v2, p0, Laksq;->b:Landroid/content/Context;

    iget-object v3, p0, Laksq;->h:Lblgq;

    iget-object v4, p0, Laksq;->d:Lblnv;

    iget-object v5, p0, Laksq;->f:Lalip;

    iget-object v9, p0, Laksq;->g:Lazzq;

    iget-object v10, p0, Laksq;->e:Lbcxj;

    iget-object v11, p0, Laksq;->k:Laktj;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v7, p2

    invoke-direct/range {v0 .. v11}, Laksy;-><init>(Lakqw;Landroid/content/Context;Lblgq;Lblnv;Lalip;Landroid/content/res/Resources;Lcjtd;Lbnxa;Lazzq;Lbcxj;Laktj;)V

    iput-object v0, p0, Laksq;->s:Laksy;

    :goto_2
    if-eqz v12, :cond_6

    goto :goto_3

    :cond_6
    return-void

    :cond_7
    const/4 p1, 0x0

    iput-object p1, p0, Laksq;->s:Laksy;

    :goto_3
    iget-object v0, p0, Laksq;->a:Laksp;

    iget-boolean v1, p0, Laksq;->l:Z

    iget-boolean v2, p0, Laksq;->n:Z

    iget-object v3, p0, Laksq;->b:Landroid/content/Context;

    iget-object v4, p0, Laksq;->c:Lcapl;

    iget-boolean v5, p0, Laksq;->o:Z

    iget-object v6, p0, Laksq;->i:Lpjm;

    iget-object v7, p0, Laksq;->j:Lpjm;

    invoke-static/range {v0 .. v7}, Laksq;->j(Laksp;ZZLandroid/content/Context;Lcapl;ZLpjm;Lpjm;)Lpjw;

    move-result-object p1

    iput-object p1, p0, Laksq;->m:Lpjw;

    iget-object p1, p0, Laksq;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
