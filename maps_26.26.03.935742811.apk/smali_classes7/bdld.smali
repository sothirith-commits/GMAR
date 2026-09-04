.class final Lbdld;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:I

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lbdle;

.field final synthetic e:Ljava/lang/Runnable;

.field final synthetic f:Lctxr;

.field private synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ZZLbdle;Ljava/lang/Runnable;Lctxr;Lcxwx;)V
    .locals 0

    iput-boolean p1, p0, Lbdld;->b:Z

    iput-boolean p2, p0, Lbdld;->c:Z

    iput-object p3, p0, Lbdld;->d:Lbdle;

    iput-object p4, p0, Lbdld;->e:Ljava/lang/Runnable;

    iput-object p5, p0, Lbdld;->f:Lctxr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbdld;

    invoke-virtual {p0, p1}, Lbdld;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Lcxxf;->a:Lcxxf;

    iget v1, p0, Lbdld;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_0

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lbdld;->g:Ljava/lang/Object;

    check-cast v1, Lcyey;

    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p1, p0, Lbdld;->g:Ljava/lang/Object;

    check-cast p1, Lcyes;

    iget-object v1, p0, Lbdld;->d:Lbdle;

    iget-object v5, p0, Lbdld;->f:Lctxr;

    new-instance v6, Lbaty;

    const/16 v7, 0xe

    invoke-direct {v6, v1, v5, v4, v7}, Lbaty;-><init>(Lbdle;Lctxr;Lcxwx;I)V

    const/4 v5, 0x3

    invoke-static {p1, v4, v2, v6, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object v6

    iget-boolean v8, p0, Lbdld;->b:Z

    if-eqz v8, :cond_4

    new-instance v8, Lbbxz;

    invoke-direct {v8, v1, v4, v7}, Lbbxz;-><init>(Lbdle;Lcxwx;I)V

    invoke-static {p1, v4, v2, v8, v5}, Lcxzo;->r(Lcyes;Lcxxc;ILcxyv;I)Lcyey;

    move-result-object p1

    iput-object v6, p0, Lbdld;->g:Ljava/lang/Object;

    iput v3, p0, Lbdld;->a:I

    invoke-interface {p1, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_5

    move-object v1, v6

    :goto_0
    check-cast p1, Lcgmk;

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lbdld;->c:Z

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lbdld;->d:Lbdle;

    invoke-virtual {p0}, Lbdle;->c()V

    invoke-static {v1}, Lcsyp;->aT(Lcygc;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_3
    :goto_1
    move-object v6, v1

    :cond_4
    iput-object v4, p0, Lbdld;->g:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lbdld;->a:I

    invoke-interface {v6, p0}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :cond_5
    return-object v0

    :cond_6
    :goto_2
    check-cast p1, Lcxud;

    iget-object p1, p1, Lcxud;->a:Ljava/lang/Object;

    instance-of v0, p1, Lcxuc;

    if-eq v3, v0, :cond_7

    move-object v4, p1

    :cond_7
    check-cast v4, Lctxs;

    if-nez v4, :cond_8

    invoke-static {p1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    iget-object p0, p0, Lbdld;->d:Lbdle;

    invoke-virtual {p0}, Lbdle;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_8
    invoke-static {v4}, Lbcgz;->aa(Lctxs;)Lbdmp;

    move-result-object p1

    iget v0, p1, Lbdmp;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_a

    iget-object v0, p1, Lbdmp;->e:Lcnzq;

    if-nez v0, :cond_9

    sget-object v0, Lcnzq;->a:Lcnzq;

    :cond_9
    sget-object v1, Lcnzq;->a:Lcnzq;

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, p0, Lbdld;->d:Lbdle;

    invoke-virtual {v0, p1, v2}, Lbdle;->f(Lbdmp;Z)V

    iget-object p0, p0, Lbdld;->e:Ljava/lang/Runnable;

    if-eqz p0, :cond_a

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 7

    new-instance v0, Lbdld;

    iget-boolean v1, p0, Lbdld;->b:Z

    iget-boolean v2, p0, Lbdld;->c:Z

    iget-object v3, p0, Lbdld;->d:Lbdle;

    iget-object v4, p0, Lbdld;->e:Ljava/lang/Runnable;

    iget-object v5, p0, Lbdld;->f:Lctxr;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lbdld;-><init>(ZZLbdle;Ljava/lang/Runnable;Lctxr;Lcxwx;)V

    iput-object p1, v0, Lbdld;->g:Ljava/lang/Object;

    return-object v0
.end method
