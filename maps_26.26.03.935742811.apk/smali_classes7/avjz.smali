.class public final Lavjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavjx;


# instance fields
.field private final a:Loaw;

.field private final b:Lcufa;

.field private final c:Lfzr;

.field private final d:Lblnv;

.field private final e:Larhm;

.field private final f:Lbbqq;

.field private final g:Laspr;

.field private final h:Laspx;

.field private i:Lasrp;

.field private j:Lasrw;

.field private k:Lpjx;


# direct methods
.method public constructor <init>(Loaw;Lcufa;Lcufa;Lblnv;Larhm;Lalpy;Laspr;Laspx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lavjz;->i:Lasrp;

    iput-object v0, p0, Lavjz;->j:Lasrw;

    iput-object p1, p0, Lavjz;->a:Loaw;

    iput-object p2, p0, Lavjz;->b:Lcufa;

    iput-object p7, p0, Lavjz;->g:Laspr;

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object p1

    iput-object p1, p0, Lavjz;->c:Lfzr;

    iput-object p8, p0, Lavjz;->h:Laspx;

    iput-object p4, p0, Lavjz;->d:Lblnv;

    iput-object p5, p0, Lavjz;->e:Larhm;

    invoke-interface {p6}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iput-object p1, p0, Lavjz;->f:Lbbqq;

    iget-object p1, p7, Laspr;->b:Lasrn;

    new-instance p2, Lpjx;

    sget-object p4, Lbhxd;->d:Lbhxd;

    invoke-static {p1}, Laxhr;->dB(Lasrn;)Lblwm;

    move-result-object p1

    const/4 p5, 0x0

    invoke-direct {p2, v0, p4, p1, p5}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;Lblwm;I)V

    iput-object p2, p0, Lavjz;->k:Lpjx;

    invoke-interface {p3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larho;

    iget-object p2, p7, Laspr;->a:Ljava/lang/String;

    invoke-interface {p1, p2}, Larho;->j(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lavgf;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, Lavgf;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcdtg;->a:Lcdtg;

    invoke-static {p1, p2, p0}, Lbbwf;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbbwb;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static synthetic o(Lavjz;Lasrp;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lavjz;->i:Lasrp;

    iget-object v0, p0, Lavjz;->e:Larhm;

    const/16 v1, 0x3c

    iget-object v2, p0, Lavjz;->a:Loaw;

    invoke-static {p1, v0, v1, v2}, Laxhr;->dw(Lasrp;Larhm;ILandroid/content/Context;)Lpjx;

    move-result-object v0

    invoke-interface {p1}, Lasrp;->X()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lavjz;->f:Lbbqq;

    invoke-interface {p1, v1}, Lasrp;->q(Lbbqq;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v0, Lpjx;

    invoke-interface {p1, v1}, Lasrp;->q(Lbbqq;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lbhxd;->c:Lbhxd;

    const v3, 0x7f080eab

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lpjx;-><init>(Ljava/lang/String;Lbhxp;I[B)V

    :cond_1
    iget-object v1, p0, Lavjz;->k:Lpjx;

    invoke-virtual {v1, v0}, Lpjx;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, Lavjz;->k:Lpjx;

    iget-object v0, p0, Lavjz;->d:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    invoke-interface {p1}, Lasrp;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lasrw;

    invoke-interface {v1}, Lasrw;->b()Laspx;

    move-result-object v2

    iget-object v3, p0, Lavjz;->h:Laspx;

    invoke-virtual {v2, v3}, Laspx;->b(Laspx;)Z

    move-result v2

    if-eqz v2, :cond_3

    iput-object v1, p0, Lavjz;->j:Lasrw;

    iget-object p1, p0, Lavjz;->d:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_4
    invoke-interface {p1}, Lasrp;->y()Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpjx;
    .locals 0

    iget-object p0, p0, Lavjz;->k:Lpjx;

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lavjz;->h()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-lez p0, :cond_0

    sget-object p0, Lcsrr;->kv:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrr;->ku:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    sget-object p0, Lcsrr;->kx:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public d()Lblpu;
    .locals 2

    iget-object v0, p0, Lavjz;->j:Lasrw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lavjz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhr;

    iget-object p0, p0, Lavjz;->j:Lasrw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p0}, Larhr;->o(Loau;Lasrw;)V

    :cond_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 2

    iget-object v0, p0, Lavjz;->e:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavjz;->n()Lasrn;

    move-result-object v0

    sget-object v1, Lasrn;->e:Lasrn;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lavjz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhr;

    iget-object p0, p0, Lavjz;->h:Laspx;

    iget-object p0, p0, Laspx;->a:Lbnwt;

    invoke-interface {v0, p0}, Larhr;->p(Lbnwt;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavjz;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larhr;

    iget-object p0, p0, Lavjz;->g:Laspr;

    iget-object p0, p0, Laspr;->a:Ljava/lang/String;

    invoke-interface {v0, p0}, Larhr;->s(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lavjz;->l()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lavjz;->e:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lavjz;->a:Loaw;

    const v0, 0x7f140156

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lavjz;->m()Z

    move-result v0

    iget-object p0, p0, Lavjz;->a:Loaw;

    if-eqz v0, :cond_1

    const v0, 0x7f140157

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const v0, 0x7f140159

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lavjz;->j:Lasrw;

    if-nez v0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    iget-object p0, p0, Lavjz;->c:Lfzr;

    invoke-interface {v0}, Lasrw;->h()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/text/SpannableString;

    invoke-virtual {p0, v0}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1
.end method

.method public i()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lavjz;->l()Z

    move-result v0

    iget-object v1, p0, Lavjz;->i:Lasrp;

    const-string v2, ""

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lasrp;->p()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavjz;->g:Laspr;

    iget-object v0, v0, Laspr;->k:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v2

    :cond_1
    iget-object p0, p0, Lavjz;->a:Loaw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f14047a

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_3

    return-object v2

    :cond_3
    iget-object v0, p0, Lavjz;->a:Loaw;

    invoke-virtual {v0}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object p0, p0, Lavjz;->i:Lasrp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lasrp;->f()Lasro;

    move-result-object p0

    sget-object v1, Lasro;->a:Lasro;

    invoke-virtual {p0}, Lasro;->ordinal()I

    move-result v1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    const p0, 0x7f142346

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Illegal sharing state - "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const p0, 0x7f142349

    goto :goto_1

    :cond_6
    const p0, 0x7f142344

    :goto_1
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 4

    invoke-virtual {p0}, Lavjz;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lavjz;->l()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lavjz;->a:Loaw;

    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f14230f

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lavjz;->m()Z

    move-result v1

    iget-object p0, p0, Lavjz;->a:Loaw;

    if-eqz v1, :cond_2

    const v0, 0x7f140f36

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-array v1, v3, [Ljava/lang/Object;

    aput-object v0, v1, v2

    const v0, 0x7f141c2b    # 1.96872E38f

    invoke-virtual {p0, v0, v1}, Loaw;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lavjz;->i:Lasrp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavjz;->a:Loaw;

    invoke-interface {v0, p0}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lavjz;->g:Laspr;

    iget-object p0, p0, Laspr;->d:Ljava/lang/String;

    return-object p0
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lavjz;->i:Lasrp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lasrp;->ag()Z

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lavjz;->g:Laspr;

    iget-boolean p0, p0, Laspr;->g:Z

    return p0
.end method

.method public m()Z
    .locals 1

    iget-object v0, p0, Lavjz;->e:Larhm;

    invoke-interface {v0}, Larhm;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lavjz;->n()Lasrn;

    move-result-object p0

    sget-object v0, Lasrn;->e:Lasrn;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()Lasrn;
    .locals 1

    iget-object v0, p0, Lavjz;->i:Lasrp;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lavjz;->g:Laspr;

    iget-object p0, p0, Laspr;->b:Lasrn;

    return-object p0
.end method
