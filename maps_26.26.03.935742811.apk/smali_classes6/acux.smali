.class public Lacux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacuj;


# instance fields
.field public final a:Lacuv;

.field public b:Z

.field public c:Z

.field private final d:Loaw;

.field private final e:Lblnv;

.field private final f:Loov;

.field private final g:Lcock;

.field private final h:Lacud;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Z

.field private final m:Lbhec;

.field private final n:Lbhec;

.field private final o:Lbhec;


# direct methods
.method public constructor <init>(Loaw;Landroid/content/res/Resources;Lblnv;Lacuw;Loov;Lcock;Lacud;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lacux;->b:Z

    iput-boolean v0, p0, Lacux;->c:Z

    iput-object p1, p0, Lacux;->d:Loaw;

    iput-object p3, p0, Lacux;->e:Lblnv;

    iput-object p5, p0, Lacux;->f:Loov;

    iput-object p6, p0, Lacux;->g:Lcock;

    iput-object p7, p0, Lacux;->h:Lacud;

    const p1, 0x7f14001e

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacux;->i:Ljava/lang/String;

    iget p1, p6, Lcock;->g:I

    invoke-static {p1}, Lcocm;->a(I)Lcocm;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lcocm;->a:Lcocm;

    :cond_0
    invoke-static {p2, p1}, Ladif;->cW(Landroid/content/res/Resources;Lcocm;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacux;->j:Ljava/lang/String;

    const p1, 0x7f140b0f

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lacux;->k:Ljava/lang/String;

    iget-object p1, p6, Lcock;->k:Lcoco;

    if-nez p1, :cond_1

    sget-object p1, Lcoco;->a:Lcoco;

    :cond_1
    iget-object p1, p1, Lcoco;->d:Lcqsi;

    invoke-interface {p1}, Lcqsi;->size()I

    move-result p1

    if-lez p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lacux;->l:Z

    new-instance p1, Lacuv;

    iget-object p2, p4, Lacuw;->a:Lcxtq;

    invoke-interface {p2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblnv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p4, Lacuw;->b:Lcxtq;

    invoke-interface {p3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lacuu;

    invoke-direct {p1, p2, p3, p5, p6}, Lacuv;-><init>(Lblnv;Lacuu;Loov;Lcock;)V

    iput-object p1, p0, Lacux;->a:Lacuv;

    sget-object p1, Lcsro;->bZ:Lccgl;

    invoke-static {p1, p5}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacux;->m:Lbhec;

    sget-object p1, Lcsro;->bX:Lccgl;

    invoke-static {p1, p5}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacux;->n:Lbhec;

    sget-object p1, Lcsro;->ca:Lccgl;

    invoke-static {p1, p5}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lacux;->o:Lbhec;

    return-void
.end method

.method public static synthetic k(Lacux;Lcocm;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lacux;->h:Lacud;

    invoke-interface {p0, p1}, Lacud;->a(Lcocm;)V

    return-void
.end method

.method public static synthetic l(Lacux;Lcocm;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lacux;->h:Lacud;

    invoke-interface {p0, p1}, Lacud;->a(Lcocm;)V

    return-void
.end method

.method public static synthetic m(Lacux;Lcocm;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lacux;->h:Lacud;

    invoke-interface {p0, p1}, Lacud;->a(Lcocm;)V

    return-void
.end method

.method public static synthetic n(Lacux;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lacux;->b:Z

    iget-object p1, p0, Lacux;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic o(Lacux;Landroid/view/View;)V
    .locals 7

    iget-object p1, p0, Lacux;->g:Lcock;

    iget-object v0, p0, Lacux;->a:Lacuv;

    invoke-virtual {v0}, Lacuv;->c()Lcocm;

    move-result-object v0

    iget v1, p1, Lcock;->g:I

    invoke-static {v1}, Lcocm;->a(I)Lcocm;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lcocm;->a:Lcocm;

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object v3, Lcocm;->b:Lcocm;

    const/4 v4, 0x1

    if-ne v0, v3, :cond_4

    iget-object v1, p1, Lcock;->k:Lcoco;

    if-nez v1, :cond_2

    sget-object v1, Lcoco;->a:Lcoco;

    :cond_2
    iget-boolean v1, v1, Lcoco;->b:Z

    if-eqz v1, :cond_3

    iget-object p1, p0, Lacux;->d:Loaw;

    iget-object v1, p0, Lacux;->f:Loov;

    new-instance v2, Lxtz;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v0, v3}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Ladif;->cT(Landroid/app/Activity;Loov;Landroid/view/View$OnClickListener;)Lbgnc;

    move-result-object p0

    const v0, 0x7f141155

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_3
    iget-object v1, p0, Lacux;->d:Loaw;

    iget-object v3, p0, Lacux;->f:Loov;

    new-instance v5, Lxtz;

    const/16 v6, 0x13

    invoke-direct {v5, p0, v0, v6}, Lxtz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p1, Lcock;->e:Ljava/lang/String;

    invoke-static {v1, v3, v5}, Ladif;->cT(Landroid/app/Activity;Loov;Landroid/view/View$OnClickListener;)Lbgnc;

    move-result-object p1

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f141f9a

    invoke-virtual {v1, p0, v0}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lbgmz;

    iput-object p0, v0, Lbgmz;->d:Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_4
    iget-object p1, p1, Lcock;->k:Lcoco;

    if-nez p1, :cond_5

    sget-object p1, Lcoco;->a:Lcoco;

    :cond_5
    iget-boolean p1, p1, Lcoco;->b:Z

    if-eqz p1, :cond_6

    sget-object p1, Lcocm;->c:Lcocm;

    if-ne v1, p1, :cond_6

    sget-object p1, Lcocm;->d:Lcocm;

    if-ne v0, p1, :cond_6

    iget-object p1, p0, Lacux;->d:Loaw;

    iget-object v1, p0, Lacux;->f:Loov;

    new-instance v2, Lacvh;

    invoke-direct {v2, p0, v0, v4}, Lacvh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2}, Ladif;->cT(Landroid/app/Activity;Loov;Landroid/view/View$OnClickListener;)Lbgnc;

    move-result-object p0

    const v0, 0x7f1403df

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lbgmz;

    iput-object v0, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f1403e0

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :cond_6
    iget-object p0, p0, Lacux;->h:Lacud;

    invoke-interface {p0, v0}, Lacud;->a(Lcocm;)V

    return-void

    :cond_7
    :goto_0
    iput-boolean v2, p0, Lacux;->b:Z

    iget-object p1, p0, Lacux;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public static synthetic p(Lacux;Landroid/view/View;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lacux;->b:Z

    iget-object p1, p0, Lacux;->a:Lacuv;

    iget-object v0, p1, Lacuv;->b:Lcom/google/common/collect/ImmutableList;

    iget-object p1, p1, Lacuv;->a:Lcocm;

    invoke-static {v0, p1}, Lacuv;->e(Ljava/util/List;Lcocm;)V

    iget-object p1, p0, Lacux;->e:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Lacui;
    .locals 0

    iget-object p0, p0, Lacux;->a:Lacuv;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Labwf;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Labwf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lacvf;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lacvf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public d()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Labwf;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Labwf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lacux;->n:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lacux;->m:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    iget-object p0, p0, Lacux;->o:Lbhec;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacux;->k:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacux;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lacux;->i:Ljava/lang/String;

    return-object p0
.end method

.method public q()Z
    .locals 0

    iget-boolean p0, p0, Lacux;->l:Z

    return p0
.end method

.method public r()Z
    .locals 0

    iget-boolean p0, p0, Lacux;->b:Z

    return p0
.end method

.method public s()Z
    .locals 0

    iget-boolean p0, p0, Lacux;->c:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
