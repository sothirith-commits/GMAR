.class public final Lamxx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamxv;


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public a:Lamxw;

.field public b:Lbbqq;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lazwy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lazwy;Lalpy;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamxx;->c:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lamxx;->d:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lamxx;->e:Lazwy;

    invoke-interface {p4}, Lalpy;->h()Lbrrf;

    move-result-object p1

    new-instance p3, Lammo;

    const/16 p4, 0x10

    invoke-direct {p3, p0, p4}, Lammo;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lakuf;

    const/16 p4, 0x11

    invoke-direct {p0, p3, p4}, Lakuf;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p1, p0, p2}, Lbrrf;->d(Lbrro;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landt;)V
    .locals 8

    iget-object v0, p0, Lamxx;->a:Lamxw;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lamxw;->a:Ljava/lang/String;

    invoke-static {v1, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Lamxw;->b:Lcifc;

    iget-object p0, p0, Lcifc;->b:Lcnjj;

    if-nez p0, :cond_0

    sget-object p0, Lcnjj;->a:Lcnjj;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, p0}, Landt;->b(Lcnjj;)V

    return-void

    :cond_1
    sget-object v0, Lcifb;->a:Lcifb;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcifb;

    iget v2, v1, Lcifb;->b:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lcifb;->b:I

    iput-object p1, v1, Lcifb;->d:Ljava/lang/String;

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchbq;->w(Lcqri;)V

    sget-object v2, Lccdk;->fu:Lccdk;

    iget v2, v2, Lccdk;->b:I

    invoke-static {v2, v1}, Lchbq;->v(ILcqri;)V

    invoke-static {v1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcifb;

    iput-object v1, v2, Lcifb;->c:Lcmjf;

    iget v1, v2, Lcifb;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v2, Lcifb;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lamxx;->e:Lazwy;

    check-cast v0, Lcifb;

    new-instance v2, Laixv;

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, Laixv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v3, Lamxx;->c:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v0, v2, p0}, Lazwy;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
