.class public final Lavqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavql;
.implements Latux;


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Loaw;

.field private final c:Laxnw;

.field private final d:Lalpy;

.field private final e:Lbaqg;

.field private final f:Lavbn;

.field private final g:Lcufa;

.field private h:Lbaqv;

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:Z

.field private m:Lbhec;

.field private n:Lbhec;

.field private o:Lauzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "avqz"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lavqz;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Loaw;Laxnw;Lalpy;Lbaqg;Lavbn;Lcufa;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lavqz;->i:Z

    const-string v0, ""

    iput-object v0, p0, Lavqz;->j:Ljava/lang/String;

    iput-object p1, p0, Lavqz;->b:Loaw;

    iput-object p2, p0, Lavqz;->c:Laxnw;

    iput-object p3, p0, Lavqz;->d:Lalpy;

    iput-object p4, p0, Lavqz;->e:Lbaqg;

    iput-object p5, p0, Lavqz;->f:Lavbn;

    iput-object p6, p0, Lavqz;->g:Lcufa;

    sget-object p1, Lbhec;->b:Lbhec;

    iput-object p1, p0, Lavqz;->n:Lbhec;

    iput-object p1, p0, Lavqz;->m:Lbhec;

    return-void
.end method

.method public static synthetic s(Lavqz;Landroid/view/View;)V
    .locals 3

    sget-object p1, Lcmje;->a:Lcmje;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcaio;

    sget-object v0, Lcmjd;->v:Lcmjd;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iget v0, v0, Lcmjd;->aI:I

    iput v0, v1, Lcmje;->c:I

    iget v0, v1, Lcmje;->b:I

    const/4 v2, 0x1

    or-int/2addr v0, v2

    iput v0, v1, Lcmje;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmje;

    iput v2, v0, Lcmje;->d:I

    iget v1, v0, Lcmje;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lcmje;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmje;

    iget-object v0, p0, Lavqz;->h:Lbaqv;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lavqz;->c:Laxnw;

    invoke-interface {v1, v0, p1}, Laxnw;->w(Lbaqv;Lcmje;)V

    goto :goto_0

    :cond_0
    sget-object p1, Lavqz;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "PlacemarkRef should not be null"

    const/16 v2, 0x1bbc

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :goto_0
    invoke-virtual {p0}, Lavqz;->e()Lblpu;

    return-void
.end method


# virtual methods
.method public a()Lauzf;
    .locals 1

    iget-boolean v0, p0, Lavqz;->i:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavqz;->o:Lauzf;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lavqz;->m:Lbhec;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lavqz;->n:Lbhec;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 8

    iget-object v0, p0, Lavqz;->d:Lalpy;

    invoke-interface {v0}, Lalpy;->F()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, Lavqz;->b:Loaw;

    iget-object p0, p0, Lavqz;->e:Lbaqg;

    new-instance v2, Lavqy;

    invoke-direct {v2, v1}, Lavqy;-><init>(I)V

    const v1, 0x7f14199b

    const v3, 0x7f14199a

    invoke-static {p0, v2, v1, v3}, Lalpo;->s(Lbaqg;Lalpk;II)Lalpo;

    move-result-object p0

    invoke-virtual {v0, p0}, Loaw;->aa(Lobd;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lavqz;->h:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Loov;->am()Lcmoc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcmoc;->g:Lcqsi;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v4, v2

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcmob;

    iget v6, v5, Lcmob;->d:I

    invoke-static {v6}, Lcmoa;->a(I)Lcmoa;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcmoa;->a:Lcmoa;

    :cond_2
    sget-object v7, Lcmoa;->r:Lcmoa;

    invoke-virtual {v6, v7}, Lcmoa;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-ne v3, v6, :cond_1

    move-object v4, v5

    goto :goto_0

    :cond_3
    move-object v4, v2

    :cond_4
    if-eqz v4, :cond_5

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->ao:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iput v3, v1, Lcmje;->d:I

    iget v2, v1, Lcmje;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcmje;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmje;

    iget-object v1, p0, Lavqz;->c:Laxnw;

    iget-object p0, p0, Lavqz;->h:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0, v4}, Laxnw;->t(Lbaqv;Lcmje;Lcmob;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lavqz;->b:Loaw;

    const v4, 0x7f141888

    invoke-virtual {v0, v4}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-boolean v5, p0, Lavqz;->k:Z

    iget-object v6, p0, Lavqz;->j:Ljava/lang/String;

    if-eqz v5, :cond_6

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v1

    const v1, 0x7f141886

    invoke-virtual {v0, v1, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    new-array v3, v3, [Ljava/lang/Object;

    aput-object v6, v3, v1

    const v1, 0x7f141887

    invoke-virtual {v0, v1, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v3

    const v5, 0x7f141885

    invoke-virtual {v0, v5}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v6, v3

    check-cast v6, Lbgmz;

    iput-object v5, v6, Lbgmz;->d:Ljava/lang/CharSequence;

    iput-object v1, v6, Lbgmz;->e:Ljava/lang/CharSequence;

    const v1, 0x7f141884

    invoke-virtual {v0, v1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Latjd;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Latjd;-><init>(I)V

    sget-object v6, Lbhec;->b:Lbhec;

    invoke-virtual {v3, v1, v5, v6}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v1, Lavkk;

    const/16 v5, 0x12

    invoke-direct {v1, p0, v5, v2}, Lavkk;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v3, v4, v1, v6}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    invoke-virtual {v3, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    :goto_2
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget-boolean v0, p0, Lavqz;->i:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lavqz;->i:Z

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lavqz;->i:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavqz;->o:Lauzf;

    if-nez p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavqz;->k:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavqz;->l:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavqz;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lavqz;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lavqz;->b:Loaw;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavqz;->j:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f141805

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lavqz;->j:Ljava/lang/String;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p0, v0, v2

    const p0, 0x7f14189c

    invoke-virtual {v1, p0, v0}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lavqz;->k:Z

    iget-object p0, p0, Lavqz;->b:Loaw;

    if-eqz v0, :cond_0

    const v0, 0x7f141893

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const v0, 0x7f141894

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lavqz;->b:Loaw;

    const v0, 0x7f141899

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lavqz;->h:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-nez v0, :cond_0

    sget-object p0, Lavqz;->a:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    const-string v0, "Placemark should not be null"

    const/16 v1, 0x1bbd

    invoke-static {p1, v0, v1, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Loov;->cJ()Z

    move-result v1

    iput-boolean v1, p0, Lavqz;->k:Z

    invoke-virtual {v0}, Loov;->cZ()Z

    move-result v1

    iput-boolean v1, p0, Lavqz;->l:Z

    iget-object v1, p0, Lavqz;->f:Lavbn;

    invoke-virtual {v1, v0}, Lavbn;->d(Loov;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavqz;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lauzf;

    iput-object v1, p0, Lavqz;->o:Lauzf;

    invoke-virtual {v1, p1}, Lauze;->sb(Lbaqv;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lavqz;->o:Lauzf;

    :goto_0
    invoke-virtual {v0}, Loov;->cd()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lavqz;->b:Loaw;

    invoke-virtual {v0}, Loov;->bb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Loov;->bQ()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    const v1, 0x7f1401e1

    invoke-virtual {p1, v1, v3}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Loov;->bf()Ljava/lang/String;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lavqz;->j:Ljava/lang/String;

    invoke-virtual {v0}, Loov;->p()Lbhec;

    move-result-object p1

    invoke-static {p1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p1

    sget-object v0, Lcsrr;->oV:Lccgl;

    iput-object v0, p1, Lbhdz;->d:Lccgl;

    invoke-virtual {p1}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavqz;->n:Lbhec;

    sget-object p1, Lcsrr;->oW:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lavqz;->m:Lbhec;

    return-void
.end method

.method public sc()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lavqz;->h:Lbaqv;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lavqz;->k:Z

    iput-boolean v1, p0, Lavqz;->l:Z

    iput-object v0, p0, Lavqz;->o:Lauzf;

    const-string v0, ""

    iput-object v0, p0, Lavqz;->j:Ljava/lang/String;

    sget-object v0, Lbhec;->b:Lbhec;

    iput-object v0, p0, Lavqz;->n:Lbhec;

    iput-object v0, p0, Lavqz;->m:Lbhec;

    iput-boolean v1, p0, Lavqz;->i:Z

    return-void
.end method

.method public sd()Z
    .locals 1

    invoke-virtual {p0}, Lavqz;->g()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lavqz;->j()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
