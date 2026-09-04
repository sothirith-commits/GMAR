.class public Lavcg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavcd;


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Landroid/app/Activity;

.field private final c:Lblnv;

.field private final d:Ljava/util/Map;

.field private final e:Lcufa;

.field private final f:Lavca;

.field private final g:Lcufa;

.field private h:Ljava/util/List;

.field private i:Lbaqv;

.field private j:Lavcc;

.field private final k:Lbklm;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcmje;->a:Lcmje;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcaio;

    sget-object v1, Lcmjd;->al:Lcmjd;

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

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lblnv;Lcufa;Lavca;Lcufa;Lbklm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lavcg;->d:Ljava/util/Map;

    iput-object p1, p0, Lavcg;->b:Landroid/app/Activity;

    iput-object p2, p0, Lavcg;->c:Lblnv;

    iput-object p3, p0, Lavcg;->e:Lcufa;

    iput-object p4, p0, Lavcg;->f:Lavca;

    iput-object p5, p0, Lavcg;->g:Lcufa;

    iput-object p6, p0, Lavcg;->k:Lbklm;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lavcg;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic d(Lavcg;Lcgcl;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lavcg;->c(Lcgcl;)V

    return-void
.end method

.method public static synthetic e(Lavcg;Lamzx;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lavcg;->g:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laxmu;

    invoke-virtual {p0, p1}, Laxmu;->a(Lamzx;)V

    return-void
.end method

.method public static synthetic f(Lavcg;Lcgby;Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lavcg;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lauyy;

    iget-object p1, p1, Lcgby;->d:Lcgac;

    if-nez p1, :cond_0

    sget-object p1, Lcgac;->a:Lcgac;

    :cond_0
    iget-object p1, p1, Lcgac;->d:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lauyy;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcgcl;Loov;I)Lpjr;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcgcl;->d:Lcgck;

    if-nez v1, :cond_0

    sget-object v1, Lcgck;->a:Lcgck;

    :cond_0
    iget-object v1, v1, Lcgck;->f:Lcqsi;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgby;

    iget v5, v2, Lcgby;->c:I

    invoke-static {v5}, La;->bW(I)I

    move-result v5

    if-nez v5, :cond_2

    move v5, v3

    :cond_2
    add-int/lit8 v5, v5, -0x1

    if-eq v5, v3, :cond_6

    const/4 v3, 0x4

    if-eq v5, v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lbcgz;->hb(Lcgby;)Lamzx;

    move-result-object v5

    if-eqz v5, :cond_4

    new-instance v3, Lauff;

    const/16 v6, 0x8

    invoke-direct {v3, p0, v5, v6, v4}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v4, v3

    goto :goto_1

    :cond_4
    iget-object v5, v2, Lcgby;->d:Lcgac;

    if-nez v5, :cond_5

    sget-object v5, Lcgac;->a:Lcgac;

    :cond_5
    iget v5, v5, Lcgac;->b:I

    and-int/2addr v3, v5

    if-eqz v3, :cond_7

    new-instance v4, Lauff;

    const/16 v3, 0x9

    invoke-direct {v4, p0, v2, v3}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_1

    :cond_6
    new-instance v4, Lauff;

    const/4 v3, 0x7

    invoke-direct {v4, p0, p1, v3}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    :goto_1
    if-eqz v4, :cond_1

    invoke-static {}, Lpjl;->a()Lpjl;

    move-result-object v3

    iget-object v5, v2, Lcgby;->b:Ljava/lang/String;

    iput-object v5, v3, Lpjl;->a:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcsro;->bx:Lccgl;

    invoke-static {v2, v4}, Lbcgz;->hc(Lcgby;Lccgl;)Lccgl;

    move-result-object v2

    invoke-static {p1, v2, p2, p3}, Lbcgz;->gW(Lcgcl;Lccgl;Loov;I)Lbhec;

    move-result-object v2

    iput-object v2, v3, Lpjl;->f:Lbhec;

    new-instance v2, Lpjn;

    invoke-direct {v2, v3}, Lpjn;-><init>(Lpjl;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    return-object v4

    :cond_9
    invoke-static {}, Lpjt;->h()Lpjs;

    move-result-object v1

    invoke-virtual {v1, v0}, Lpjs;->b(Ljava/util/List;)V

    sget-object v0, Lcsro;->bA:Lccgl;

    invoke-static {p1, v0, p2, p3}, Lbcgz;->gW(Lcgcl;Lccgl;Loov;I)Lbhec;

    move-result-object p2

    invoke-virtual {v1, p2}, Lpjs;->j(Lbhec;)V

    iget-object p0, p0, Lavcg;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lcgcl;->d:Lcgck;

    if-nez p1, :cond_a

    sget-object p1, Lcgck;->a:Lcgck;

    :cond_a
    iget-object p1, p1, Lcgck;->e:Lcgby;

    if-nez p1, :cond_b

    sget-object p1, Lcgby;->a:Lcgby;

    :cond_b
    iget-object p1, p1, Lcgby;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-nez p2, :cond_c

    const p1, 0x7f141ec2

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_c
    new-array p2, v3, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p2, p3

    const p1, 0x7f141ec1

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    iput-object p0, v1, Lpjs;->c:Ljava/lang/String;

    invoke-virtual {v1}, Lpjs;->c()Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lavcg;->h:Ljava/util/List;

    return-object p0
.end method

.method public c(Lcgcl;)V
    .locals 11

    iget-object v0, p0, Lavcg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lavcg;->j:Lavcc;

    if-eqz v1, :cond_a

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblox;

    iget-object v2, p0, Lavcg;->h:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    iget-object v3, p0, Lavcg;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, Lavcg;->f:Lavca;

    iget-object v3, p0, Lavcg;->i:Lbaqv;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v3

    check-cast v3, Loov;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Loov;->bU()Ljava/lang/String;

    move-result-object v3

    iget v4, p1, Lcgcl;->c:I

    invoke-static {v4}, Lcgcm;->a(I)Lcgcm;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object v4, Lcgcm;->a:Lcgcm;

    :cond_0
    iget-object v5, p1, Lcgcl;->h:Lcgcc;

    if-nez v5, :cond_1

    sget-object v5, Lcgcc;->a:Lcgcc;

    :cond_1
    iget-object v6, v1, Lavca;->f:Lbcxj;

    iget-object v5, v5, Lcgcc;->b:Ljava/lang/String;

    sget-object v7, Lbcxy;->ip:Lbcxq;

    const/4 v8, 0x0

    invoke-interface {v6, v7, v8}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v1, v1, Lavca;->m:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-string v3, "Task card dismiss bypassed."

    invoke-static {v1, v3, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_2
    iget-object v6, v1, Lavca;->o:Lazwr;

    iget-object v7, v1, Lavca;->h:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lalpy;

    invoke-interface {v7}, Lalpy;->d()Lbbqq;

    move-result-object v7

    iget-object v8, v6, Lazwr;->b:Lbcpa;

    iput-object v7, v8, Lbcpa;->e:Landroid/accounts/Account;

    new-instance v7, Lazwq;

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-direct {v7, v6, v8, v9}, Lazwq;-><init>(Lazwr;I[B)V

    sget-object v6, Lchxp;->a:Lchxp;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchxp;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v8, Lchxp;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v8, Lchxp;->b:I

    iput-object v3, v8, Lchxp;->d:Ljava/lang/String;

    sget-object v3, Lcmjf;->a:Lcmjf;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcmjf;

    const/16 v9, 0x59

    iput v9, v8, Lcmjf;->o:I

    iget v9, v8, Lcmjf;->b:I

    const/high16 v10, 0x10000

    or-int/2addr v9, v10

    iput v9, v8, Lcmjf;->b:I

    sget-object v8, Lccdk;->eD:Lccdk;

    iget v8, v8, Lccdk;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcmjf;

    iget v10, v9, Lcmjf;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v9, Lcmjf;->b:I

    iput v8, v9, Lcmjf;->h:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v8, v6, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchxp;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmjf;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v8, Lchxp;->f:Lcmjf;

    iget v3, v8, Lchxp;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v8, Lchxp;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchxp;

    iget v4, v4, Lcgcm;->fz:I

    iput v4, v3, Lchxp;->c:I

    iget v4, v3, Lchxp;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Lchxp;->b:I

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v3, v6, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchxp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v3, Lchxp;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lchxp;->b:I

    iput-object v5, v3, Lchxp;->e:Ljava/lang/String;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchxp;

    new-instance v4, Lahsi;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lahsi;-><init>(I)V

    iget-object v1, v1, Lavca;->d:Ljava/util/concurrent/Executor;

    invoke-virtual {v7, v3, v4, v1}, Lazwq;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :goto_0
    iget-object v1, p0, Lavcg;->c:Lblnv;

    invoke-virtual {v1, p0}, Lblnv;->a(Lblpx;)V

    iget-object v3, p0, Lavcg;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const-wide/16 v4, 0x12c

    if-eqz v3, :cond_5

    iget-object v3, p0, Lavcg;->j:Lavcc;

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lblnv;->a(Lblpx;)V

    iget-object v1, p0, Lavcg;->j:Lavcc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lavbo;->a:Lblpf;

    invoke-static {v2, v3}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v1, Launc;

    const/16 v3, 0xd

    invoke-direct {v1, v2, v3}, Launc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lavcg;->j:Lavcc;

    if-eqz p0, :cond_4

    goto :goto_1

    :cond_4
    const-wide/16 v4, 0x1f4

    :goto_1
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lavcg;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_6

    add-int/lit8 v2, v2, -0x1

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblox;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lblox;->a()Lblpx;

    move-result-object v1

    invoke-static {v1}, Lblqe;->g(Lblpx;)Ljava/lang/Iterable;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v3, Lavcb;->a:Lblpf;

    invoke-static {v2, v3}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v1, Launc;

    const/16 v3, 0xc

    invoke-direct {v1, v2, v3}, Launc;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lavcg;->j:Lavcc;

    if-eqz p0, :cond_8

    goto :goto_2

    :cond_8
    const-wide/16 v4, 0x2bc

    :goto_2
    invoke-virtual {v2, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_9
    :goto_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public g(Ljava/util/List;Lavcc;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcgcl;",
            ">;",
            "Lavcc;",
            ")V"
        }
    .end annotation

    iput-object p2, p0, Lavcg;->j:Lavcc;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v6, v0, :cond_1

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcgcl;

    invoke-static {v3}, Lbcgz;->ha(Lcgcl;)I

    move-result v0

    const/4 v7, 0x1

    if-eq v0, v7, :cond_0

    iget-object v0, p0, Lavcg;->k:Lbklm;

    iget-object v4, p0, Lavcg;->i:Lbaqv;

    iget-object v0, v0, Lbklm;->a:Ljava/lang/Object;

    new-instance v1, Lavce;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lavbz;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v5, p0

    invoke-direct/range {v1 .. v6}, Lavce;-><init>(Lavbz;Lcgcl;Lbaqv;Lavcd;I)V

    new-instance p0, Lavbs;

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lblox;

    invoke-direct {v0, p0, v1, v7}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p0, v5, Lavcg;->d:Ljava/util/Map;

    invoke-interface {p0, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    move-object v5, p0

    :goto_1
    add-int/lit8 v6, v6, 0x1

    move-object p0, v5

    goto :goto_0

    :cond_1
    move-object v5, p0

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p0, v5, Lavcg;->h:Ljava/util/List;

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
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbaqv<",
            "Loov;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lavcg;->i:Lbaqv;

    return-void
.end method

.method public sc()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lavcg;->i:Lbaqv;

    return-void
.end method

.method public sd()Z
    .locals 0

    iget-object p0, p0, Lavcg;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
