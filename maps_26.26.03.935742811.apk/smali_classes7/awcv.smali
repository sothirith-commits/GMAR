.class public final Lawcv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawcu;


# static fields
.field private static final a:Lccgl;

.field private static final b:Lccgl;

.field private static final c:Laasj;

.field private static final d:Lbhec;


# instance fields
.field private final e:Lblnv;

.field private final f:Lcufa;

.field private final g:Lagrn;

.field private h:Laasd;

.field private i:Lbaqv;

.field private j:Lbhec;

.field private final k:Lacrb;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcsrb;->dK:Lccgl;

    sput-object v0, Lawcv;->a:Lccgl;

    sget-object v1, Lcsrb;->dI:Lccgl;

    sput-object v1, Lawcv;->b:Lccgl;

    sget-object v1, Laasj;->a:Laasj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Laask;->c:Laask;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcqri;->instance:Lcqrq;

    check-cast v3, Laasj;

    iget v2, v2, Laask;->d:I

    iput v2, v3, Laasj;->c:I

    iget v2, v3, Laasj;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Laasj;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Laasj;

    sput-object v1, Lawcv;->c:Laasj;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lawcv;->d:Lbhec;

    return-void
.end method

.method public constructor <init>(Lblnv;Lacrb;Lcufa;Lagrn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lawcv;->d:Lbhec;

    iput-object v0, p0, Lawcv;->j:Lbhec;

    iput-object p4, p0, Lawcv;->g:Lagrn;

    iput-object p1, p0, Lawcv;->e:Lblnv;

    iput-object p3, p0, Lawcv;->f:Lcufa;

    iput-object p2, p0, Lawcv;->k:Lacrb;

    const/4 p1, 0x0

    iput-object p1, p0, Lawcv;->h:Laasd;

    return-void
.end method


# virtual methods
.method public a()Laasd;
    .locals 0

    iget-object p0, p0, Lawcv;->h:Laasd;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lawcv;->j:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    iget-object p0, p0, Lawcv;->f:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laaqt;

    invoke-virtual {p0}, Laaqt;->q()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p0, Laaqt;->a:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget p0, p0, Lcjpd;->al:I

    invoke-static {p0}, La;->bU(I)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-ne p0, v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method final d()V
    .locals 12

    const/4 v0, 0x0

    iput-object v0, p0, Lawcv;->h:Laasd;

    sget-object v0, Lcanj;->a:Lcanj;

    iget-object v1, p0, Lawcv;->i:Lbaqv;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Loov;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Loov;->aa()Lchqu;

    move-result-object v1

    iget-object v8, v1, Lchqu;->e:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lawcv;->k:Lacrb;

    iget-object v10, p0, Lawcv;->g:Lagrn;

    iget-object v1, v0, Lacrb;->c:Ljava/lang/Object;

    sget-object v9, Lawcv;->b:Lccgl;

    sget-object v11, Lawcv;->c:Laasj;

    new-instance v2, Laate;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbklm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lacrb;->e:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lamhi;

    iget-object v1, v0, Lacrb;->f:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbgbk;

    iget-object v0, v0, Lacrb;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Laaqt;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v2 .. v11}, Laate;-><init>(Lcufa;Lbklm;Lamhi;Lbgbk;Laaqt;Ljava/util/List;Lccgl;Lagrn;Laasj;)V

    iput-object v2, p0, Lawcv;->h:Laasd;

    const/4 v0, 0x0

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcnlf;

    iget-object v0, v0, Lcnlf;->c:Ljava/lang/String;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    :cond_0
    sget-object v1, Lawcv;->d:Lbhec;

    invoke-static {v1}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v1

    invoke-virtual {v0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lawcv;->j:Lbhec;

    iget-object v0, p0, Lawcv;->e:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lawcv;->i:Lbaqv;

    invoke-virtual {p0}, Lawcv;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lawcv;->i:Lbaqv;

    invoke-virtual {p0}, Lawcv;->d()V

    return-void
.end method

.method public sd()Z
    .locals 1

    iget-object p0, p0, Lawcv;->i:Lbaqv;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Loov;->aa()Lchqu;

    move-result-object p0

    iget-object p0, p0, Lchqu;->e:Lcqsi;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method
