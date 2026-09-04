.class public final synthetic Lbswn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdsp;


# instance fields
.field public final synthetic a:Lbswu;

.field public final synthetic b:Lbstv;

.field public final synthetic c:Lbsty;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbswu;Lbstv;Lbsty;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbswn;->a:Lbswu;

    iput-object p2, p0, Lbswn;->b:Lbstv;

    iput-object p3, p0, Lbswn;->c:Lbsty;

    iput p4, p0, Lbswn;->e:I

    iput-wide p5, p0, Lbswn;->d:J

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object v0, p0, Lbswn;->a:Lbswu;

    iget-object v1, p0, Lbswn;->c:Lbsty;

    iget-object v2, p0, Lbswn;->b:Lbstv;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-nez p1, :cond_0

    iget-object p0, v2, Lbstv;->c:Ljava/lang/String;

    iget-object p1, v1, Lbsty;->d:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "FileGroupManager"

    const/4 v7, 0x0

    aput-object v6, v5, v7

    aput-object p0, v5, v4

    aput-object p1, v5, v3

    const-string p0, "%s: Failed to set new state for file %s, filegroup %s"

    invoke-static {p0, v5}, Lbszd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Lbswu;->b:Ljava/lang/Object;

    const/16 p1, 0xf

    invoke-static {p0, v1, v2, p1}, Lbswu;->B(Lbsyz;Lbsty;Lbstv;I)V

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_0
    iget-wide v5, p0, Lbswn;->d:J

    iget p0, p0, Lbswn;->e:I

    iget-object p1, v0, Lbswu;->b:Ljava/lang/Object;

    sget-object v0, Lcdgk;->a:Lcdgk;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgk;

    invoke-static {p0}, Lcdqr;->O(I)I

    move-result p0

    iput p0, v7, Lcdgk;->c:I

    iget p0, v7, Lcdgk;->b:I

    or-int/2addr p0, v4

    iput p0, v7, Lcdgk;->b:I

    iget-object p0, v1, Lbsty;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcdgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lcdgk;->b:I

    or-int/2addr v3, v8

    iput v3, v7, Lcdgk;->b:I

    iput-object p0, v7, Lcdgk;->d:Ljava/lang/String;

    iget p0, v1, Lbsty;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcdgk;

    iget v7, v3, Lcdgk;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v3, Lcdgk;->b:I

    iput p0, v3, Lcdgk;->e:I

    iget-wide v7, v1, Lbsty;->s:J

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdgk;

    iget v3, p0, Lcdgk;->b:I

    or-int/lit16 v3, v3, 0x80

    iput v3, p0, Lcdgk;->b:I

    iput-wide v7, p0, Lcdgk;->i:J

    iget-object p0, v1, Lbsty;->t:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lcdgk;->b:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v1, Lcdgk;->b:I

    iput-object p0, v1, Lcdgk;->j:Ljava/lang/String;

    iget-object p0, v2, Lbstv;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcdgk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lcdgk;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcdgk;->b:I

    iput-object p0, v1, Lcdgk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdgk;

    iget v1, p0, Lcdgk;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, p0, Lcdgk;->b:I

    iput-boolean v4, p0, Lcdgk;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcdgk;

    iget v1, p0, Lcdgk;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p0, Lcdgk;->b:I

    iput-wide v5, p0, Lcdgk;->h:J

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcdgk;

    invoke-interface {p1, p0}, Lbsyz;->e(Lcdgk;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
