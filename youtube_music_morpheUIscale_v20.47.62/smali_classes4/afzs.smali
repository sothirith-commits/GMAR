.class public final Lafzs;
.super Lagau;
.source "PG"


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->s:Lblpz;
    d = {
        Lagxc;,
        Lagxb;,
        Lagzb;
    }
.end annotation


# instance fields
.field public final a:Lafuj;

.field public final b:Laxse;

.field public final c:Lagnj;

.field public final d:Lafuv;

.field public final e:Lvsp;

.field public final f:Lagiq;

.field public final g:Lansr;

.field public final h:J

.field public final i:Lafyr;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lafuj;Laxse;Lagnj;Laftv;Lafuv;Lvsp;Lagiq;Lafyr;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagau;-><init>(Lagay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lafzs;->k:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lafzs;->l:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lafzs;->a:Lafuj;

    .line 9
    .line 10
    iput-object p5, p0, Lafzs;->b:Laxse;

    .line 11
    .line 12
    iput-object p6, p0, Lafzs;->c:Lagnj;

    .line 13
    .line 14
    iput-object p8, p0, Lafzs;->d:Lafuv;

    .line 15
    .line 16
    iput-object p9, p0, Lafzs;->e:Lvsp;

    .line 17
    .line 18
    invoke-virtual {p7}, Laftv;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Lafzs;->h:J

    .line 23
    .line 24
    iput-object p10, p0, Lafzs;->f:Lagiq;

    .line 25
    .line 26
    iput-object p11, p0, Lafzs;->i:Lafyr;

    .line 27
    .line 28
    iput-object p12, p0, Lafzs;->g:Lansr;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lafzs;->j:Lagay;

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
    new-instance v3, Lafzr;

    .line 18
    .line 19
    invoke-direct {v3, p0, v1, v2}, Lafzr;-><init>(Lafzs;J)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lafzs;->k:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iget-object v2, p0, Lafzs;->l:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    invoke-virtual {v0, v3, v1, v2}, Lagay;->a(Lbhgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
