.class final Lxvk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdtx;


# instance fields
.field final synthetic a:Lcom/google/common/util/concurrent/SettableFuture;

.field final synthetic b:Lxvl;


# direct methods
.method public constructor <init>(Lxvl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    iput-object p2, p0, Lxvk;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p1, p0, Lxvk;->b:Lxvl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    new-instance p1, Lxvo;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p1, v0, v0, v1}, Lxvo;-><init>(Ljava/lang/Integer;Lywu;I)V

    iget-object p0, p0, Lxvk;->a:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 7

    move-object v2, p1

    check-cast v2, Laysj;

    iget-object p1, v2, Laysj;->g:Laysm;

    new-instance v0, Lcvhh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lccdk;->IY:Lccdk;

    invoke-virtual {v0, v1}, Lcvhh;->b(Lccgk;)V

    invoke-virtual {v0}, Lcvhh;->a()Lbhfd;

    move-result-object v0

    iget-object v1, p0, Lxvk;->b:Lxvl;

    iget-object v3, v1, Lxvl;->l:Lacrb;

    iget-object v3, v3, Lacrb;->b:Ljava/lang/Object;

    invoke-interface {v3, v0}, Lbheg;->h(Lbhfd;)Lbhdn;

    move-result-object v3

    invoke-virtual {p1}, Laysm;->af()Z

    move-result v0

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lxvk;->a:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p1, v1, Lxvl;->k:Lyoj;

    invoke-virtual {p1, v4}, Lyoj;->c(Z)V

    iget-object p1, v2, Laysj;->g:Laysm;

    invoke-virtual {p1}, Laysm;->af()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lxvl;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Attempted to initialize the disambiguation UI for a single search result."

    const/16 v2, 0x8d1

    invoke-static {v0, v1, v2, p1}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    new-instance p1, Lxvo;

    invoke-direct {p1, v6, v6, v4}, Lxvo;-><init>(Ljava/lang/Integer;Lywu;I)V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object p1, v1, Lxvl;->g:Ljava/util/concurrent/Executor;

    new-instance v0, Ltvm;

    const/16 v4, 0x14

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ltvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lxvl;->a()Lyva;

    move-result-object p1

    if-eqz p1, :cond_1

    iget p1, p1, Lyva;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    new-instance v0, Lxvo;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v6, v1}, Lxvo;-><init>(Ljava/lang/Integer;Lywu;I)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_2
    invoke-virtual {p1}, Lord;->a()I

    move-result v0

    if-ne v0, v4, :cond_4

    invoke-virtual {v1}, Lxvl;->a()Lyva;

    move-result-object v0

    iget-object p0, p0, Lxvk;->a:Lcom/google/common/util/concurrent/SettableFuture;

    if-eqz v0, :cond_3

    iget v0, v0, Lyva;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    invoke-virtual {p1}, Lord;->o()Loov;

    move-result-object p1

    invoke-static {p1}, Ljrl;->U(Loov;)Lywu;

    move-result-object p1

    new-instance v0, Lxvo;

    const/4 v1, 0x2

    invoke-direct {v0, v6, p1, v1}, Lxvo;-><init>(Ljava/lang/Integer;Lywu;I)V

    invoke-virtual {p0, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p0, p0, Lxvk;->a:Lcom/google/common/util/concurrent/SettableFuture;

    new-instance p1, Lxvo;

    invoke-direct {p1, v6, v6, v4}, Lxvo;-><init>(Ljava/lang/Integer;Lywu;I)V

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
