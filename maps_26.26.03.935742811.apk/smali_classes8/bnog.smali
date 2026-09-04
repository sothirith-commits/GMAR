.class final Lbnog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbngs;


# instance fields
.field final synthetic b:Lbnoh;


# direct methods
.method public constructor <init>(Lbnoh;)V
    .locals 0

    iput-object p1, p0, Lbnog;->b:Lbnoh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkuo;I)Lbngu;
    .locals 11

    const-class v0, Lbnjh;

    invoke-virtual {p1, v0}, Lkuo;->k(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnjh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lbnjh;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    move v10, v1

    goto :goto_0

    :cond_0
    move v10, v2

    :goto_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_4

    invoke-static {v0}, Lbnod;->h(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lkuo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkun;->b:Lkun;

    if-ne v0, v3, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_1
    move v0, v1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v3, Lkun;->b:Lkun;

    goto :goto_3

    :cond_3
    sget-object v3, Lkun;->c:Lkun;

    :goto_3
    iget-object v4, p1, Lkuo;->g:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Lkun;->a:Lkun;

    invoke-static {v4, v5, v3}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    move v0, v2

    :goto_4
    iget-object p0, p0, Lbnog;->b:Lbnoh;

    invoke-static {p2}, Lbnod;->h(I)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lbngu;->a:Lbngu;

    return-object p0

    :cond_6
    :goto_5
    sget-object v0, Lbnoh;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lbnoh;->g:Lbpft;

    new-instance v1, Lbltq;

    const/16 v2, 0x9

    invoke-direct {v1, v0, v2}, Lbltq;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lbpft;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_7
    new-instance v3, Lbnod;

    iget-object v5, p0, Lbnoh;->f:Ljava/lang/String;

    iget-object v6, p0, Lbnoh;->c:Lbnoe;

    iget-object v7, p0, Lbnoh;->d:Lbnor;

    iget-object v8, p0, Lbnoh;->e:Ljava/util/concurrent/Executor;

    move-object v9, p1

    move v4, p2

    invoke-direct/range {v3 .. v10}, Lbnod;-><init>(ILjava/lang/String;Lbnoe;Lbnor;Ljava/util/concurrent/Executor;Lkuo;Z)V

    return-object v3
.end method

.method public final b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic c(Lkzd;)Ljava/util/Map;
    .locals 0

    invoke-static {p0, p1}, Lbngl;->a(Lbngs;Lkzd;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
