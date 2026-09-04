.class final Layjk;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Layjm;


# direct methods
.method public constructor <init>(Layjm;)V
    .locals 0

    iput-object p1, p0, Layjk;->a:Layjm;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    iget-object v0, p0, Layjk;->a:Layjm;

    iget-object v1, v0, Layjm;->aW:Laykv;

    if-eqz v1, :cond_0

    iget-object v1, v1, Laykv;->g:Laykk;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Laykk;->e()V

    :cond_0
    iget-object v1, v0, Layjm;->bf:Lpku;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lpku;->c:Lpku;

    invoke-virtual {v1, v2}, Lpku;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Layjm;->aF:Lplp;

    sget-object v3, Lplm;->e:Lplm;

    sget-object v4, Lplm;->i:Lplm;

    invoke-interface {v1, v3, v4, v3, v2}, Lplp;->setExpandingStateTransition(Lplm;Lplm;Lplm;Z)V

    :cond_1
    iget-object v1, v0, Layjm;->aF:Lplp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Lplp;->oA()Lplt;

    move-result-object v1

    iget-object v0, v0, Layjm;->ba:Laysv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lpku;->a:Lpku;

    sget-object v4, Lpku;->d:Lpku;

    sget-object v5, Lplq;->b:Lplq;

    invoke-virtual {v0, v1, v3, v4, v5}, Laysv;->d(Lplt;Lpku;Lpku;Lplq;)V

    invoke-virtual {p0, v2}, Lqk;->oV(Z)V

    return-void
.end method
