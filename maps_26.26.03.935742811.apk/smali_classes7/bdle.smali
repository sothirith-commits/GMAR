.class public final Lbdle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdlk;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lbaqg;

.field public final b:Lahww;

.field public final c:Lcufa;

.field public final d:Lcxxc;

.field public final e:Lafnd;

.field public final f:Lazvx;

.field private final g:Loaw;

.field private final h:Lalpy;

.field private final i:Lcufa;

.field private final j:Lbgvg;

.field private final k:Lcxtq;

.field private final l:Lcxtq;

.field private m:Lcygc;


# direct methods
.method public constructor <init>(Loaw;Lazvx;Lbaqg;Lalpy;Lahww;Lcufa;Lcufa;Lcxxc;Lbgvg;Lafnd;Lcxtq;Lcxtq;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdle;->g:Loaw;

    iput-object p2, p0, Lbdle;->f:Lazvx;

    iput-object p3, p0, Lbdle;->a:Lbaqg;

    iput-object p4, p0, Lbdle;->h:Lalpy;

    iput-object p5, p0, Lbdle;->b:Lahww;

    iput-object p6, p0, Lbdle;->c:Lcufa;

    iput-object p7, p0, Lbdle;->i:Lcufa;

    iput-object p8, p0, Lbdle;->d:Lcxxc;

    iput-object p9, p0, Lbdle;->j:Lbgvg;

    iput-object p10, p0, Lbdle;->e:Lafnd;

    iput-object p11, p0, Lbdle;->k:Lcxtq;

    iput-object p12, p0, Lbdle;->l:Lcxtq;

    return-void
.end method

.method private final h(Ljava/lang/String;ZZLjava/lang/Runnable;)V
    .locals 8

    iget-object v0, p0, Lbdle;->h:Lalpy;

    invoke-interface {v0}, Lalpy;->d()Lbbqq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    instance-of v1, v0, Lbbqr;

    if-eqz v1, :cond_4

    check-cast v0, Lbbqr;

    invoke-virtual {v0}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lbdle;->m:Lcygc;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcygc;->wu()Z

    move-result v0

    if-eq v0, v1, :cond_4

    :cond_2
    sget-object v0, Lctxr;->a:Lctxr;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcjjv;->a:Lcjjv;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Lbdle;->c:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-static {v3, v2}, Lchdv;->c(ZLcqri;)V

    invoke-static {v2}, Lchdv;->b(Lcqri;)Lcjjv;

    move-result-object v2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lctxr;

    iput-object v2, v3, Lctxr;->d:Lcjjv;

    iget v2, v3, Lctxr;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v3, Lctxr;->b:I

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lctxr;

    iget v3, v2, Lctxr;->b:I

    or-int/2addr v1, v3

    iput v1, v2, Lctxr;->b:I

    iput-object p1, v2, Lctxr;->c:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbdle;->i:Lcufa;

    move-object v6, p1

    check-cast v6, Lctxr;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Lcyes;

    new-instance v1, Lbdld;

    const/4 v7, 0x0

    move-object v4, p0

    move v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v7}, Lbdld;-><init>(ZZLbdle;Ljava/lang/Runnable;Lctxr;Lcxwx;)V

    const/4 p0, 0x3

    const/4 p2, 0x0

    invoke-static {p1, p2, v1, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    move-result-object p0

    iput-object p0, v4, Lbdle;->m:Lcygc;

    :cond_4
    :goto_0
    return-void
.end method

.method private final i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    invoke-direct {p0}, Lbdle;->j()Z

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lbdle;->h(Ljava/lang/String;ZZLjava/lang/Runnable;)V

    return-void
.end method

.method private final j()Z
    .locals 1

    iget-object v0, p0, Lbdle;->k:Lcxtq;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lbdle;->l:Lcxtq;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

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


# virtual methods
.method public final a(Lbdmp;)V
    .locals 3

    iget-object v0, p0, Lbdle;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "contribution_stats_page"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbdle;->a:Lbaqg;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, v2, v1, p1}, Laxik;->o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    new-instance p1, Lbdln;

    invoke-direct {p1}, Lbdln;-><init>()V

    invoke-virtual {p1, v2}, Lbh;->ao(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lbdlc;

    invoke-direct {v0}, Lbdlc;-><init>()V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    invoke-virtual {v2, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v0, v2}, Lbdlc;->ao(Landroid/os/Bundle;)V

    move-object p1, v0

    :goto_0
    iget-object p0, p0, Lbdle;->b:Lahww;

    invoke-interface {p0, p1}, Lahww;->c(Lobd;)V

    return-void
.end method

.method public final b(Lcona;Ljava/lang/Runnable;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbaxe;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lbaxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    const/4 p0, 0x0

    invoke-direct {v1, p0, v0}, Lbdle;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbdle;->g:Loaw;

    iget-boolean v0, v0, Loaw;->bP:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lbdle;->j:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f14080a

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbdle;->i(Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic e(Lbdmp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Lbdlk;->f(Lbdmp;Z)V

    return-void
.end method

.method public final f(Lbdmp;Z)V
    .locals 3

    invoke-direct {p0}, Lbdle;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object p2, p0, Lbdle;->i:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lcyes;

    new-instance v0, Lbaty;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lbaty;-><init>(Lbdle;Lbdmp;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {p2, v2, v0, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lbdle;->a(Lbdmp;)V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v1, v0}, Lbdle;->h(Ljava/lang/String;ZZLjava/lang/Runnable;)V

    return-void
.end method
