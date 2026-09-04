.class public Lalhv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbjbr;

.field private final b:Lcbka;


# direct methods
.method public constructor <init>(Lbjbr;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhv;->a:Lbjbr;

    const-string p1, "alhv"

    invoke-static {p1}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object p1

    iput-object p1, p0, Lalhv;->b:Lcbka;

    return-void
.end method


# virtual methods
.method public final a(Loaw;)Lcweq;
    .locals 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lalhv;->a:Lbjbr;

    invoke-virtual {v0}, Lbjbr;->bo()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object p1, Lbroo;->a:Lbroo;

    iget-object p0, p0, Lalhv;->b:Lcbka;

    sget-object p1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, p1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 p1, 0x1354

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Battery saver check is not enabled."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lbjbr;->bp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcweq;->e()Lcweq;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Lalhx;

    invoke-direct {v0}, Lalhx;-><init>()V

    iget-object v1, v0, Lalhx;->c:Lcwqa;

    invoke-virtual {v1}, Lcwqa;->w()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcwqa;->v()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcwqa;->x()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, v0}, Lnzn;->a(Loaw;Lnzv;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lakin;

    invoke-direct {v0}, Lakin;-><init>()V

    invoke-static {v0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object v0

    invoke-virtual {v0}, Lcc;->ar()V

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v1, Lbroo;->a:Lbroo;

    iget-object v0, v0, Lalhx;->b:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {v0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v0

    const/16 v1, 0x1355

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "Has already been shown"

    invoke-interface {v0, v1}, Lcbjx;->s(Ljava/lang/String;)V

    new-instance v0, Lakin;

    invoke-direct {v0}, Lakin;-><init>()V

    invoke-static {v0}, Lcweq;->l(Ljava/lang/Throwable;)Lcweq;

    move-result-object v1

    :goto_1
    new-instance v0, Laijz;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-direct {v0, p1, p0, v2, v3}, Laijz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-static {v0}, Lcweq;->h(Ljava/util/concurrent/Callable;)Lcweq;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcweq;->d(Lcwet;)Lcweq;

    move-result-object p0

    return-object p0
.end method
