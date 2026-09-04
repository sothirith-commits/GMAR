.class public final Ladjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latux;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private b:Laxck;

.field private c:Ladjo;

.field private d:Lajjy;

.field private e:Lcom/google/common/collect/ImmutableList;

.field private final f:Lbbub;

.field private final g:Landroid/content/res/Resources;

.field private final h:Lcufa;

.field private final i:Laezq;

.field private final j:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "adjs"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Ladjs;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbbub;Landroid/app/Application;Lcufa;Lbklm;Laezq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ladjs;->e:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, Ladjs;->f:Lbbub;

    invoke-virtual {p2}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Ladjs;->g:Landroid/content/res/Resources;

    iput-object p3, p0, Ladjs;->h:Lcufa;

    iput-object p4, p0, Ladjs;->j:Lbklm;

    iput-object p5, p0, Ladjs;->i:Laezq;

    return-void
.end method

.method public static synthetic d(Ladjs;Loov;Lbegd;)Lcapl;
    .locals 16

    invoke-virtual/range {p1 .. p1}, Loov;->q()Lbhec;

    move-result-object v14

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Lbegd;->b()Lbega;

    move-result-object v0

    invoke-interface {v0}, Lbega;->d()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbego;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Lbegd;->b()Lbega;

    move-result-object v2

    invoke-interface {v2}, Lbega;->b()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbegi;

    if-nez v2, :cond_1

    goto/16 :goto_0

    :cond_1
    invoke-interface/range {p2 .. p2}, Lbegd;->c()Lbegb;

    move-result-object v3

    invoke-interface {v3}, Lbegb;->b()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbefv;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lbefv;->e()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-interface/range {p2 .. p2}, Lbegd;->c()Lbegb;

    move-result-object v3

    invoke-interface {v3}, Lbegb;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface/range {p2 .. p2}, Lbegd;->c()Lbegb;

    move-result-object v3

    invoke-interface {v3}, Lbegb;->d()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lclan;

    if-nez v8, :cond_3

    goto/16 :goto_0

    :cond_3
    move-object/from16 v1, p0

    iget-object v1, v1, Ladjs;->i:Laezq;

    invoke-interface/range {p2 .. p2}, Lbegd;->b()Lbega;

    move-result-object v3

    invoke-interface {v3}, Lbega;->a()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lclah;

    invoke-interface {v0}, Lbego;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Lbego;->a()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v2}, Lbegi;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lbegi;->a()Lcgjb;

    move-result-object v0

    iget-boolean v13, v0, Lcgjb;->f:Z

    iget-object v0, v1, Laezq;->c:Ljava/lang/Object;

    move-object v2, v0

    new-instance v0, Ladju;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblnv;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgeu;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Laezq;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Laezq;->e:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbobk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Laezq;->b:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyes;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v15, v5

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v15

    invoke-direct/range {v0 .. v14}, Ladju;-><init>(Lblnv;Lbgeu;Loaw;Lbobk;Lcyes;Ljava/lang/String;Ljava/lang/String;Lclan;Lclah;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLbhec;)V

    move-object v1, v0

    :cond_4
    :goto_0
    invoke-static {v1}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Ladjs;)V
    .locals 2

    iget-object p0, p0, Ladjs;->h:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    sget-object v1, Latvc;->e:Latvc;

    invoke-interface {v0, v1}, Latvd;->y(Latvc;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, v1}, Latvd;->m(Latvc;)V

    return-void

    :cond_0
    sget-object p0, Ladjs;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string v0, "Tried to open review tab when not present for a vacation rental"

    const/16 v1, 0xd71

    invoke-static {p0, v0, v1}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method


# virtual methods
.method public a()Ladjo;
    .locals 0

    iget-object p0, p0, Ladjs;->c:Ladjo;

    return-object p0
.end method

.method public b()Lajjy;
    .locals 2

    iget-object v0, p0, Ladjs;->h:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Latvd;

    sget-object v1, Latvc;->e:Latvc;

    invoke-interface {v0, v1}, Latvd;->y(Latvc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ladjs;->d:Lajjy;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Laxck;
    .locals 0

    iget-object p0, p0, Ladjs;->b:Laxck;

    return-object p0
.end method

.method public e()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Ladjp;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Ladjs;->e:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public g()Z
    .locals 0

    iget-object p0, p0, Ladjs;->f:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckga;

    iget-boolean p0, p0, Lckga;->ah:Z

    return p0
.end method

.method public synthetic re()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic rf()Lcapl;
    .locals 0

    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public synthetic sa(Loov;)V
    .locals 0

    return-void
.end method

.method public sb(Lbaqv;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Loov;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Loov;->A()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loov;->f()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Loov;->dd()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v0, Laxdh;

    invoke-virtual {p1}, Loov;->A()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcthv;

    iget-object v1, v1, Lcthv;->h:Lcmhs;

    if-nez v1, :cond_1

    sget-object v1, Lcmhs;->a:Lcmhs;

    :cond_1
    iget-object v2, p0, Ladjs;->g:Landroid/content/res/Resources;

    iget-object v1, v1, Lcmhs;->b:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const v1, 0x7f1421e0

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lagrb;

    const v5, 0x7f1421d5

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f1421db

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lagrb;->c:Lblwm;

    invoke-direct {v3, v5, v6, v7}, Lagrb;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;)V

    const/4 v5, 0x0

    invoke-direct {v0, v1, v3, v5}, Laxdh;-><init>(Ljava/lang/CharSequence;Lagra;Lbhec;)V

    iput-object v0, p0, Ladjs;->b:Laxck;

    iget-object v0, p0, Ladjs;->j:Lbklm;

    invoke-virtual {p1}, Loov;->e()F

    move-result v1

    invoke-virtual {p1}, Loov;->f()I

    move-result v3

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    new-instance v6, Ladjq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v0, v1, v3}, Ladjq;-><init>(Landroid/content/res/Resources;FI)V

    iput-object v6, p0, Ladjs;->c:Ladjo;

    invoke-virtual {p1}, Loov;->q()Lbhec;

    move-result-object v0

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v1, Lcsrr;->nW:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-static {}, Lajkl;->m()Lajkk;

    move-result-object v1

    const v3, 0x7f1413b8

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ladcm;

    const/4 v6, 0x4

    invoke-direct {v3, p0, v6}, Ladcm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3, v0}, Lajkk;->i(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-virtual {v1}, Lajkk;->a()Lajkl;

    move-result-object v0

    iput-object v0, p0, Ladjs;->d:Lajjy;

    invoke-static {p1}, Lbemp;->m(Loov;)Lbege;

    move-result-object v0

    invoke-virtual {v0}, Lbege;->b()Lbegj;

    move-result-object v0

    invoke-virtual {v0}, Lbegj;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, Lcaxg;->m(Ljava/lang/Iterable;)Lcaxg;

    move-result-object v0

    new-instance v1, Labql;

    invoke-direct {v1, p0, p1, v6, v5}, Labql;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    new-instance v0, Ladjr;

    invoke-direct {v0, v4}, Ladjr;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->l(Lcapn;)Lcaxg;

    move-result-object p1

    new-instance v0, Labht;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Labht;-><init>(I)V

    invoke-virtual {p1, v0}, Lcaxg;->r(Lcaoz;)Lcaxg;

    move-result-object p1

    invoke-virtual {p1}, Lcaxg;->t()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Ladjs;->e:Lcom/google/common/collect/ImmutableList;

    :cond_2
    :goto_0
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ladjs;->b:Laxck;

    iput-object v0, p0, Ladjs;->c:Ladjo;

    iput-object v0, p0, Ladjs;->d:Lajjy;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Ladjs;->e:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Ladjs;->b:Laxck;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
