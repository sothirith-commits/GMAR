.class public Lavrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavrk;
.implements Latux;


# instance fields
.field public a:Lbhec;

.field public b:Ljava/lang/Runnable;

.field public c:Z

.field public final d:Lbheg;

.field public final e:Lcufa;

.field public final f:Landroid/os/Handler;

.field public g:Lbhed;

.field private h:Lbaqv;

.field private i:Z

.field private j:Z

.field private final k:Landroid/app/Activity;

.field private final l:Lmzc;

.field private final m:Lcufa;

.field private final n:Latvh;

.field private final o:Lavbn;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbheg;Lmzc;Lcufa;Lcufa;Lavbn;Latvh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavrn;->k:Landroid/app/Activity;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lavrn;->f:Landroid/os/Handler;

    iput-object p2, p0, Lavrn;->d:Lbheg;

    iput-object p3, p0, Lavrn;->l:Lmzc;

    iput-object p4, p0, Lavrn;->m:Lcufa;

    iput-object p5, p0, Lavrn;->e:Lcufa;

    iput-object p6, p0, Lavrn;->o:Lavbn;

    iput-object p7, p0, Lavrn;->n:Latvh;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 2

    new-instance v0, Laijf;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Laijf;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Lavrn;->a:Lbhec;

    return-object p0
.end method

.method public c()Lblpu;
    .locals 4

    iget-object v0, p0, Lavrn;->l:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lavrn;->h:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lavrn;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lahis;

    const/16 v2, 0x8

    sget-object v3, Lcsrr;->ms:Lccgl;

    invoke-interface {v1, v0, v2, v3}, Lahis;->s(Loov;ILccgl;)V

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->b:Lcmjd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcaio;->instance:Lcqrq;

    check-cast v2, Lcmje;

    iget v1, v1, Lcmjd;->aI:I

    iput v1, v2, Lcmje;->c:I

    iget v1, v2, Lcmje;->b:I

    const/4 v3, 0x1

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

    iget-object v1, p0, Lavrn;->e:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laxnw;

    iget-object p0, p0, Lavrn;->h:Lbaqv;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v0}, Laxnw;->r(Lbaqv;Lcmje;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblwc;
    .locals 2

    iget-object p0, p0, Lavrn;->h:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Loov;->aj()Lcmnv;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, Loov;->aj()Lcmnv;

    move-result-object p0

    if-eqz p0, :cond_2

    iget v0, p0, Lcmnv;->c:I

    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    if-eqz p0, :cond_6

    iget p0, p0, Lcmnv;->c:I

    invoke-static {p0}, La;->bW(I)I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x3

    if-eq v0, v1, :cond_5

    :goto_1
    invoke-static {p0}, La;->bW(I)I

    move-result p0

    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v0, 0x5

    if-ne p0, v0, :cond_6

    :cond_5
    invoke-static {}, Lpaf;->ae()Lblwc;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavrn;->i:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    iget-boolean v0, p0, Lavrn;->j:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavrn;->n:Latvh;

    invoke-virtual {p0}, Latvh;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lavrn;->j:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lavrn;->h:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Loov;->aj()Lcmnv;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {v0}, Loov;->aj()Lcmnv;

    move-result-object v0

    if-eqz v0, :cond_7

    iget v0, v0, Lcmnv;->c:I

    invoke-static {v0}, La;->bW(I)I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    iget-object p0, p0, Lavrn;->k:Landroid/app/Activity;

    const v0, 0x7f142319

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-static {v0}, La;->bW(I)I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x3

    if-ne v1, v2, :cond_4

    iget-object p0, p0, Lavrn;->k:Landroid/app/Activity;

    const v0, 0x7f14231a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    invoke-static {v0}, La;->bW(I)I

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    const/4 v2, 0x4

    if-ne v1, v2, :cond_6

    iget-object p0, p0, Lavrn;->k:Landroid/app/Activity;

    const v0, 0x7f142317

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_2
    invoke-static {v0}, La;->bW(I)I

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x5

    if-ne v0, v1, :cond_7

    iget-object p0, p0, Lavrn;->k:Landroid/app/Activity;

    const v0, 0x7f142318

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public m()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lavrn;->h:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Loov;->aF()Lctrw;

    move-result-object v0

    iget-boolean v0, v0, Lctrw;->q:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lavrn;->k:Landroid/app/Activity;

    const v0, 0x7f141897

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lavrn;->k:Landroid/app/Activity;

    const v0, 0x7f141896

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public p()Ljava/lang/CharSequence;
    .locals 1

    iget-object p0, p0, Lavrn;->k:Landroid/app/Activity;

    const v0, 0x7f14189a

    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final q()Z
    .locals 5

    iget-object v0, p0, Lavrn;->h:Lbaqv;

    invoke-static {v0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Loov;->aj()Lcmnv;

    move-result-object v0

    if-eqz v0, :cond_4

    iget v2, v0, Lcmnv;->c:I

    invoke-static {v2}, La;->bW(I)I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x3

    if-eq v3, v4, :cond_3

    :goto_0
    invoke-static {v2}, La;->bW(I)I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    :cond_3
    iget-boolean v0, v0, Lcmnv;->e:Z

    if-nez v0, :cond_4

    iget-boolean p0, p0, Lavrn;->c:Z

    if-nez p0, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_1
    return v1
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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lavrn;->h:Lbaqv;

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Loov;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, v0, Loov;->I:Z

    :cond_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    if-eqz v0, :cond_3

    iget-boolean v4, v0, Loov;->j:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, Loov;->l()Loou;

    move-result-object v4

    sget-object v5, Loou;->b:Loou;

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Loov;->l()Loou;

    move-result-object v4

    sget-object v5, Loou;->d:Loou;

    if-ne v4, v5, :cond_3

    :cond_2
    invoke-virtual {v0}, Loov;->cR()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lavrn;->o:Lavbn;

    invoke-virtual {v4, v0}, Lavbn;->d(Loov;)Z

    move-result v4

    if-nez v4, :cond_3

    move v2, v1

    :cond_3
    iput-boolean v2, p0, Lavrn;->i:Z

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lavrn;->j:Z

    sget-object v1, Lbhec;->a:Lcbka;

    new-instance v1, Lbhdz;

    invoke-direct {v1}, Lbhdz;-><init>()V

    sget-object v2, Lcsrr;->mt:Lccgl;

    iput-object v2, v1, Lbhdz;->d:Lccgl;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loov;->b()Lbhec;

    move-result-object v0

    iget-object v0, v0, Lbhec;->f:Ljava/lang/String;

    iput-object v0, v1, Lbhdz;->b:Ljava/lang/String;

    :cond_4
    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iput-object v0, p0, Lavrn;->a:Lbhec;

    invoke-virtual {p0}, Lavrn;->q()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Laswq;

    const/16 v1, 0x12

    invoke-direct {v0, p0, p1, v1}, Laswq;-><init>(Lavrn;Lbaqv;I)V

    iput-object v0, p0, Lavrn;->b:Ljava/lang/Runnable;

    :cond_5
    return-void
.end method

.method public sc()V
    .locals 0

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-boolean p0, p0, Lavrn;->i:Z

    return p0
.end method
