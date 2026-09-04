.class public final synthetic Layjt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Layju;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lbhdm;

.field public final synthetic d:Lccgl;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Layju;Ljava/lang/String;Lbhdm;Lccgl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layjt;->a:Layju;

    iput-object p2, p0, Layjt;->b:Ljava/lang/String;

    iput-object p3, p0, Layjt;->c:Lbhdm;

    iput-object p4, p0, Layjt;->d:Lccgl;

    iput-object p5, p0, Layjt;->e:Ljava/lang/String;

    iput-object p6, p0, Layjt;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Layjt;->a:Layju;

    invoke-virtual {v0}, Layju;->e()Lbh;

    move-result-object v1

    instance-of v2, v1, Lbidh;

    iget-object v3, p0, Layjt;->b:Ljava/lang/String;

    iget-object v4, p0, Layjt;->c:Lbhdm;

    if-eqz v2, :cond_0

    check-cast v1, Lbidh;

    invoke-interface {v1, v3, v4}, Lbidh;->aR(Ljava/lang/String;Lbhdm;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Layjt;->d:Lccgl;

    sget-object v2, Lcmjf;->a:Lcmjf;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v5, Lcdet;->a:Lcdet;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-interface {v1}, Lccgl;->a()I

    move-result v1

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcdet;

    iget v7, v6, Lcdet;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v6, Lcdet;->b:I

    iput v1, v6, Lcdet;->e:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmjf;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcdet;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v1, Lcmjf;->g:Lcdet;

    iget v5, v1, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v1, Lcmjf;->b:I

    sget-object v1, Lccfp;->a:Lccfp;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v5, v1, Lcqri;->instance:Lcqrq;

    check-cast v5, Lccfp;

    const/16 v6, 0xf

    iput v6, v5, Lccfp;->f:I

    iget v6, v5, Lccfp;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v5, Lccfp;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccfp;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v5, Lcmjf;->n:Lccfp;

    iget v1, v5, Lcmjf;->b:I

    const v6, 0x8000

    or-int/2addr v1, v6

    iput v1, v5, Lcmjf;->b:I

    invoke-virtual {v4}, Lbhdk;->a()Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v4, Lcmjf;->b:I

    iput-object v1, v4, Lcmjf;->d:Ljava/lang/String;

    :cond_1
    iget-object v1, p0, Layjt;->e:Ljava/lang/String;

    sget-object v4, Lctvn;->a:Lctvn;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, v5, Lctvn;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lctvn;->b:I

    iput-object v3, v5, Lctvn;->d:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v3, v4, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmjf;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctvn;->u:Lcmjf;

    iget v2, v3, Lctvn;->b:I

    const/high16 v5, 0x1000000

    or-int/2addr v2, v5

    iput v2, v3, Lctvn;->b:I

    if-eqz v1, :cond_2

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v2, v4, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget v3, v2, Lctvn;->c:I

    const/high16 v5, 0x20000000

    or-int/2addr v3, v5

    iput v3, v2, Lctvn;->c:I

    iput-object v1, v2, Lctvn;->X:Ljava/lang/String;

    :cond_2
    iget-object p0, p0, Layjt;->f:Ljava/lang/String;

    new-instance v1, Lorf;

    invoke-direct {v1}, Lorf;-><init>()V

    invoke-virtual {v1}, Lorf;->c()V

    if-eqz p0, :cond_3

    iput-object p0, v1, Lorf;->j:Ljava/lang/String;

    :cond_3
    invoke-virtual {v0, v4, v1}, Layju;->Z(Lcrpg;Lorf;)V

    return-void
.end method
