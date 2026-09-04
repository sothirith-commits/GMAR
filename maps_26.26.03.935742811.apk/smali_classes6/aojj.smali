.class public final Laojj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojn;
.implements Lltf;


# annotations
.annotation runtime Lbcfm;
.end annotation


# static fields
.field private static final e:Lcbka;


# instance fields
.field public final a:Landroid/app/Activity;

.field public b:Laojo;

.field public final c:Lkoi;

.field public final d:Lbjac;

.field private final f:Lcdur;

.field private final g:Lcufa;

.field private final h:Laoxm;

.field private final i:Lazus;

.field private final j:Lbcxj;

.field private final k:Laoke;

.field private final l:Lbqni;

.field private final m:Laokr;

.field private n:Z

.field private final o:Laojk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aojj"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laojj;->e:Lcbka;

    return-void
.end method

.method public constructor <init>(Laojk;Lcdur;Lcufa;Laoxm;Lazus;Lbcxj;Lkoi;Laoke;Loaw;Laokr;Lbqni;)V
    .locals 2

    new-instance v0, Lbjac;

    invoke-direct {v0, p9}, Lbjac;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, p0, Laojj;->n:Z

    iput-object p1, p0, Laojj;->o:Laojk;

    iput-object p2, p0, Laojj;->f:Lcdur;

    iput-object p3, p0, Laojj;->g:Lcufa;

    iput-object p4, p0, Laojj;->h:Laoxm;

    iput-object p5, p0, Laojj;->i:Lazus;

    iput-object p6, p0, Laojj;->j:Lbcxj;

    iput-object p7, p0, Laojj;->c:Lkoi;

    iput-object p8, p0, Laojj;->k:Laoke;

    iput-object p9, p0, Laojj;->a:Landroid/app/Activity;

    iput-object p10, p0, Laojj;->m:Laokr;

    iput-object p11, p0, Laojj;->l:Lbqni;

    iput-object v0, p0, Laojj;->d:Lbjac;

    return-void
.end method

.method private final k()V
    .locals 4

    iget-object v0, p0, Laojj;->d:Lbjac;

    invoke-virtual {v0}, Lbjac;->r()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laojh;

    iget-object v1, v1, Laojh;->ar:Laolf;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Laolf;->j(Z)V

    :cond_0
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laojj;->f:Lcdur;

    new-instance v1, Laodx;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Laodx;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0xc8

    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3, p0}, Lcdur;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lcdup;

    move-result-object p0

    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    const-string v1, "dismissDelayed failed"

    invoke-static {p0, v0, v1}, Lccaz;->a(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/logging/Level;Ljava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    iget-object p0, p0, Laojj;->o:Laojk;

    iget-object p0, p0, Laojk;->c:Laojx;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    const-string v0, "ARWN Settings"

    invoke-static {v0, p0}, Lcazf;->l(Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 2

    const-string v0, "route_description_payload"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Lyvc;

    if-eqz p1, :cond_1

    iget-object p0, p0, Laojj;->a:Landroid/app/Activity;

    iget v0, p1, Lyvc;->k:I

    invoke-virtual {p1, v0, p0}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {}, Laojo;->b()Laykc;

    move-result-object p1

    iput-object p0, p1, Laykc;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Laykc;->f()Laojo;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "start_direction_params_payload"

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Lwjp;

    if-eqz p0, :cond_1

    invoke-static {}, Laojo;->b()Laykc;

    move-result-object p1

    iput-object p0, p1, Laykc;->b:Ljava/lang/Object;

    invoke-virtual {p1}, Laykc;->f()Laojo;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Laojj;->n:Z

    invoke-direct {p0}, Laojj;->k()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laojj;->i:Lazus;

    invoke-static {v0}, Laleb;->eZ(Lazus;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laojj;->m:Laokr;

    invoke-virtual {v0}, Laokr;->g()V

    :cond_0
    invoke-direct {p0}, Laojj;->k()V

    return-void
.end method

.method public final e(Laojo;)V
    .locals 7

    iget-object v0, p0, Laojj;->k:Laoke;

    invoke-virtual {v0}, Laoke;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Laojj;->j(Laojo;)V

    return-void

    :cond_0
    iget-object v0, p0, Laojj;->i:Lazus;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v0}, Laleb;->eZ(Lazus;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v2, p0, Laojj;->o:Laojk;

    iget-object v4, v2, Laojk;->c:Laojx;

    iget-object v4, v4, Laojx;->c:Laojw;

    if-nez v4, :cond_2

    sget-object v4, Laojw;->a:Laojw;

    :cond_2
    iget-boolean v4, v4, Laojw;->e:Z

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v2, Laojk;->c:Laojx;

    iget-boolean v5, v4, Laojx;->h:Z

    if-nez v5, :cond_4

    iget-boolean v4, v4, Laojx;->d:Z

    if-eqz v4, :cond_4

    iget-boolean v4, p1, Laojo;->d:Z

    if-eqz v4, :cond_4

    :goto_0
    iget-object v1, v2, Laojk;->c:Laojx;

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Laojx;

    invoke-static {v4}, Laojx;->a(Laojx;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Laojx;

    invoke-virtual {v2, v1}, Laojk;->a(Laojx;)V

    sget-object v1, Lmla;->a:Lmla;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lmkz;->b:Lmkz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lmla;

    iget v2, v2, Lmkz;->e:I

    iput v2, v4, Lmla;->c:I

    iget v2, v4, Lmla;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lmla;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmla;

    iget v4, v2, Lmla;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lmla;->b:I

    const v4, 0x7f141f01

    iput v4, v2, Lmla;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmla;

    iget v4, v2, Lmla;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lmla;->b:I

    const v4, 0x7f141f00

    iput v4, v2, Lmla;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmla;

    iget v4, v2, Lmla;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v2, Lmla;->b:I

    const v4, 0x7f141efe

    iput v4, v2, Lmla;->f:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmla;

    iget v4, v2, Lmla;->b:I

    or-int/lit8 v4, v4, 0x40

    iput v4, v2, Lmla;->b:I

    iput-boolean v3, v2, Lmla;->i:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lmla;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto/16 :goto_2

    :cond_4
    :goto_1
    iget-object v2, p0, Laojj;->o:Laojk;

    iget-object v4, v2, Laojk;->c:Laojx;

    iget-boolean v4, v4, Laojx;->d:Z

    if-nez v4, :cond_7

    invoke-static {v0}, Laleb;->eZ(Lazus;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v2, Laojk;->c:Laojx;

    iget-boolean v4, v1, Laojx;->h:Z

    if-nez v4, :cond_5

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Laojx;

    invoke-static {v4}, Laojx;->a(Laojx;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Laojx;

    invoke-virtual {v2, v1}, Laojk;->a(Laojx;)V

    :cond_5
    sget-object v1, Lmla;->a:Lmla;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v2, Lmkz;->b:Lmkz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lmla;

    iget v2, v2, Lmkz;->e:I

    iput v2, v4, Lmla;->c:I

    iget v2, v4, Lmla;->b:I

    or-int/2addr v2, v3

    iput v2, v4, Lmla;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmla;

    iget v3, v2, Lmla;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lmla;->b:I

    const v3, 0x7f141efd

    iput v3, v2, Lmla;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmla;

    iget v3, v2, Lmla;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lmla;->b:I

    const v3, 0x7f141efc

    iput v3, v2, Lmla;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmla;

    iget v3, v2, Lmla;->b:I

    or-int/lit8 v3, v3, 0x8

    iput v3, v2, Lmla;->b:I

    const v3, 0x7f141eff

    iput v3, v2, Lmla;->f:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmla;

    invoke-static {v2}, Lmla;->a(Lmla;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lmla;

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    goto :goto_2

    :cond_6
    sget-object v1, Lmla;->a:Lmla;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v4, Lmkz;->b:Lmkz;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lmla;

    iget v4, v4, Lmkz;->e:I

    iput v4, v5, Lmla;->c:I

    iget v4, v5, Lmla;->b:I

    or-int/2addr v4, v3

    iput v4, v5, Lmla;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lmla;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lmkz;->c:Lmkz;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcqri;->instance:Lcqrq;

    check-cast v6, Lmla;

    iget v5, v5, Lmkz;->e:I

    iput v5, v6, Lmla;->c:I

    iget v5, v6, Lmla;->b:I

    or-int/2addr v5, v3

    iput v5, v6, Lmla;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lmla;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    sget-object v5, Lmkz;->d:Lmkz;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lmla;

    iget v5, v5, Lmkz;->e:I

    iput v5, v6, Lmla;->c:I

    iget v5, v6, Lmla;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Lmla;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lmla;

    invoke-static {v2, v4, v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    :cond_7
    :goto_2
    sget-object v2, Lltc;->a:Lltc;

    invoke-static {v2, v1}, Ljqs;->p(Lltc;Ljava/util/List;)Lmlb;

    move-result-object v1

    iget-boolean v2, p1, Laojo;->c:Z

    if-eqz v2, :cond_8

    invoke-virtual {v1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lmlb;

    invoke-static {v2}, Lmlb;->b(Lmlb;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lmlb;

    :cond_8
    iget-object v2, p0, Laojj;->g:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcapl;

    invoke-virtual {v3}, Lcapl;->h()Z

    move-result v3

    invoke-static {v3}, Lcenr;->ay(Z)V

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llth;

    invoke-interface {v2, v1, p1}, Llth;->c(Lmlb;Ljava/lang/Object;)V

    invoke-static {v0}, Laleb;->eZ(Lazus;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object p0, p0, Laojj;->l:Lbqni;

    iget-boolean p1, p1, Laojo;->e:Z

    iput-boolean p1, p0, Lbqni;->d:Z

    :cond_9
    return-void
.end method

.method public final synthetic f(Landroid/os/Bundle;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Laojo;

    iget-object p0, p2, Laojo;->a:Lyvu;

    const-string v0, "route_description_payload"

    if-nez p0, :cond_1

    iget-object p0, p2, Laojo;->b:Lwjp;

    if-eqz p0, :cond_0

    const-string p2, "start_direction_params_payload"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lyvu;->q()Lyvc;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public final g(Lbnxa;)V
    .locals 0

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Laojj;->b:Laojo;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Laojo;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Laojo;)V
    .locals 3

    iput-object p1, p0, Laojj;->b:Laojo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p1, Laojo;->a:Lyvu;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Laojo;->b:Lwjp;

    :cond_1
    iget-object p1, p0, Laojj;->h:Laoxm;

    invoke-interface {p1}, Laoxm;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Laojj;->m()V

    return-void

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lyvu;->q()Lyvc;

    move-result-object p0

    sget-object v0, Laoxl;->a:Laoxl;

    iget v0, v1, Lyvu;->d:I

    invoke-interface {p1, p0, v0}, Laoxm;->u(Lyvc;I)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    new-instance p0, Lwjo;

    invoke-direct {p0, v0}, Lwjo;-><init>(Lwjp;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lwjo;->h(Z)V

    invoke-virtual {p0}, Lwjo;->a()Lwjp;

    move-result-object p0

    sget-object v0, Laoxl;->o:Laoxl;

    invoke-interface {p1, p0, v0}, Laoxm;->f(Lwjr;Laoxl;)V

    return-void

    :cond_4
    sget-object p0, Laojj;->e:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "Can\'t launch without RouteDescription or StartDirectionsParams.Standard present in ArWalkingLauncherParams"

    const/16 v0, 0x15f2

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void
.end method

.method public final m()V
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laojj;->n:Z

    new-instance v0, Laodx;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Laodx;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laojj;->f:Lcdur;

    invoke-interface {p0, v0}, Lcdur;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Laojj;->i:Lazus;

    invoke-static {v0}, Laleb;->eZ(Lazus;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laojj;->b:Laojo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    new-instance v2, Laykc;

    invoke-direct {v2, v0}, Laykc;-><init>(Laojo;)V

    invoke-virtual {v2, v1}, Laykc;->h(Z)V

    invoke-virtual {v2}, Laykc;->f()Laojo;

    move-result-object v0

    iput-object v0, p0, Laojj;->b:Laojo;

    :cond_0
    iget-object v0, p0, Laojj;->l:Lbqni;

    iput-boolean v1, v0, Lbqni;->d:Z

    :cond_1
    invoke-virtual {p0}, Laojj;->m()V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Laojj;->h:Laoxm;

    invoke-interface {v0}, Laoxm;->q()Z

    invoke-direct {p0}, Laojj;->k()V

    return-void
.end method

.method public final bridge synthetic p(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Laojo;

    invoke-virtual {p0, p1}, Laojj;->j(Laojo;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Laojj;->o:Laojk;

    iget-object v0, v0, Laojk;->c:Laojx;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Laojx;

    iget v2, v1, Laojx;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Laojx;->b:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Laojx;->d:Z

    sget-object v1, Lbcxy;->mW:Lbcxv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    iget-object p0, p0, Laojj;->j:Lbcxj;

    invoke-interface {p0, v1, v0}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public final r()V
    .locals 1

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laojj;->n:Z

    const/4 v0, 0x0

    iput-object v0, p0, Laojj;->b:Laojo;

    return-void
.end method

.method public final s()Z
    .locals 2

    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-object v0, p0, Laojj;->i:Lazus;

    invoke-static {v0}, Laleb;->eZ(Lazus;)Z

    move-result v0

    iget-object v1, p0, Laojj;->k:Laoke;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Laoke;->f()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v1}, Laoke;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean p0, p0, Laojj;->n:Z

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final t()Z
    .locals 0

    iget-object p0, p0, Laojj;->i:Lazus;

    invoke-interface {p0}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object p0

    iget-boolean p0, p0, Lcjpd;->ad:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
