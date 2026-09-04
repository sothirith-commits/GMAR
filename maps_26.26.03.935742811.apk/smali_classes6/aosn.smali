.class public final Laosn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqgz;


# instance fields
.field public final a:Lcufa;

.field public final b:Lbhdr;

.field public c:Lbqot;

.field public d:Z

.field public e:Z

.field private final f:Lbpzi;

.field private final g:Lwca;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lbcxj;

.field private final k:Lwha;

.field private final l:Lapli;


# direct methods
.method public constructor <init>(Lbpzi;Lcufa;Lwca;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbcxj;Lbhdr;Lwha;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laosn;->d:Z

    iput-boolean v0, p0, Laosn;->e:Z

    iput-object p1, p0, Laosn;->f:Lbpzi;

    iput-object p2, p0, Laosn;->a:Lcufa;

    iput-object p3, p0, Laosn;->g:Lwca;

    iput-object p5, p0, Laosn;->h:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Laosn;->i:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Laosn;->j:Lbcxj;

    iput-object p7, p0, Laosn;->b:Lbhdr;

    iput-object p8, p0, Laosn;->k:Lwha;

    new-instance p1, Lapli;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lapli;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Laosn;->l:Lapli;

    return-void
.end method


# virtual methods
.method public final a(Lwch;)V
    .locals 7

    iget-object v0, p0, Laosn;->g:Lwca;

    invoke-interface {v0, p1}, Lwca;->h(Lwch;)Lcapl;

    move-result-object v0

    invoke-static {v0}, Lcapl;->n(Lcapl;)Lj$/util/Optional;

    move-result-object v3

    invoke-virtual {v3}, Lj$/util/Optional;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Laosn;->h:Ljava/util/concurrent/Executor;

    new-instance v1, Lanjp;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lanjp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Z
    .locals 5

    iget-object v0, p0, Laosn;->g:Lwca;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v2, p0, Laosn;->k:Lwha;

    invoke-virtual {v2}, Lwha;->d()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Laosn;->j:Lbcxj;

    sget-object v4, Lbcxy;->ih:Lbcxs;

    invoke-interface {v3, v4, v1}, Lbcxj;->c(Lbcxs;I)I

    move-result v3

    invoke-virtual {v2, v3}, Lwha;->b(I)Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Lwca;->i()Lcazf;

    move-result-object v0

    invoke-virtual {v0}, Lcazf;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laosn;->c:Lbqot;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public final c(Z)V
    .locals 1

    iget-object p1, p0, Laosn;->f:Lbpzi;

    iget-object v0, p0, Laosn;->l:Lapli;

    invoke-interface {p1, v0}, Lbpzi;->b(Lbpzg;)V

    const/4 p1, 0x0

    iput-object p1, p0, Laosn;->c:Lbqot;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laosn;->d:Z

    return-void
.end method

.method public final d(Lbrmg;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Laosn;->d:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Laosn;->e:Z

    iget-object p1, p0, Laosn;->f:Lbpzi;

    iget-object v0, p0, Laosn;->l:Lapli;

    iget-object p0, p0, Laosn;->i:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p0}, Lbpzi;->a(Lbpzg;Ljava/util/concurrent/Executor;)V

    return-void
.end method
