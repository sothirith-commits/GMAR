.class public final Lagca;
.super Lagau;
.source "PG"


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->b:Lblpz;
    d = {
        Lagxr;,
        Lagxc;,
        Lagxb;,
        Lagzb;
    }
.end annotation


# instance fields
.field public final a:Lafuj;

.field public final b:Laxse;

.field public final c:Lagnm;

.field public final d:Lagnj;

.field public final e:Laghi;

.field public final f:Lagig;

.field public final g:Lvsp;

.field public final h:J

.field private final i:Ljava/util/concurrent/Executor;

.field private final k:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafuj;Laxse;Lagnm;Lagnj;Laftv;Laghi;Lagig;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagau;-><init>(Lagay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagca;->i:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lagca;->k:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lagca;->a:Lafuj;

    .line 9
    .line 10
    iput-object p5, p0, Lagca;->b:Laxse;

    .line 11
    .line 12
    iput-object p6, p0, Lagca;->c:Lagnm;

    .line 13
    .line 14
    iput-object p7, p0, Lagca;->d:Lagnj;

    .line 15
    .line 16
    iput-object p9, p0, Lagca;->e:Laghi;

    .line 17
    .line 18
    iput-object p10, p0, Lagca;->f:Lagig;

    .line 19
    .line 20
    iput-object p11, p0, Lagca;->g:Lvsp;

    .line 21
    .line 22
    invoke-virtual {p8}, Laftv;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide p1

    .line 26
    iput-wide p1, p0, Lagca;->h:J

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagca;->j:Lagay;

    .line 2
    .line 3
    iget-object v1, v0, Lagay;->b:Lahch;

    .line 4
    .line 5
    const-class v2, Lagzb;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lbakv;

    .line 12
    .line 13
    invoke-interface {v1}, Lbakv;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    new-instance v3, Lagby;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1, v2}, Lagby;-><init>(Lagca;J)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lagbz;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lagbz;-><init>(Lagca;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lagca;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v4, p0, Lagca;->k:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v0, v3, v2, v4, v1}, Lagay;->b(Lbhgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagax;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
