.class public final Lbgys;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field private final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lblnv;Lpez;Lbgyi;Lbgyh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgys;->a:Z

    iput-boolean v0, p0, Lbgys;->b:Z

    iput-boolean v0, p0, Lbgys;->c:Z

    iput-object p1, p0, Lbgys;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbgys;->g:Ljava/lang/Object;

    iput-object p3, p0, Lbgys;->e:Ljava/lang/Object;

    iput-object p4, p0, Lbgys;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcufa;Ljava/util/concurrent/Executor;Lbarf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbard;

    invoke-direct {v0, p0}, Lbard;-><init>(Lbgys;)V

    iput-object v0, p0, Lbgys;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgys;->c:Z

    iput-object p1, p0, Lbgys;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbgys;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbgys;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lbgyu;
    .locals 8

    new-instance v0, Lbgyu;

    iget-object v2, p0, Lbgys;->g:Ljava/lang/Object;

    iget-object v3, p0, Lbgys;->e:Ljava/lang/Object;

    iget-object v4, p0, Lbgys;->f:Ljava/lang/Object;

    iget-boolean v5, p0, Lbgys;->a:Z

    iget-boolean v6, p0, Lbgys;->b:Z

    iget-boolean v7, p0, Lbgys;->c:Z

    iget-object p0, p0, Lbgys;->d:Ljava/lang/Object;

    move-object v1, p0

    check-cast v1, Lblnv;

    invoke-direct/range {v0 .. v7}, Lbgyu;-><init>(Lblnv;Lpez;Lbgyi;Lbgyh;ZZZ)V

    return-object v0
.end method

.method public final b(Z)V
    .locals 1

    iget-boolean v0, p0, Lbgys;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    xor-int/lit8 p1, v0, 0x1

    iput-boolean p1, p0, Lbgys;->b:Z

    iget-object p1, p0, Lbgys;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lbarf;->b()V

    invoke-virtual {p0}, Lbgys;->c()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lbgys;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbgys;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lbgys;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbgys;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lbarf;->c()V

    iget-object v0, p0, Lbgys;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdp;

    iget-object v1, p0, Lbgys;->g:Ljava/lang/Object;

    sget-object v2, Lajxg;->b:Lajxg;

    invoke-virtual {v0, v1, v2}, Lakdp;->c(Lbcbs;Lajxg;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbgys;->a:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Lbgys;->a:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lbgys;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lakdp;

    iget-object v1, p0, Lbgys;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lakdp;->e(Lbcbs;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbgys;->a:Z

    :cond_2
    :goto_0
    return-void
.end method
