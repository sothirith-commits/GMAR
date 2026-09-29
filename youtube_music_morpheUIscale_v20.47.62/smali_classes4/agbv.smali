.class public final Lagbv;
.super Lagau;
.source "PG"


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->b:Lblpz;
    d = {
        Lagxc;,
        Lagxg;,
        Lagxb;,
        Lagzb;
    }
.end annotation


# instance fields
.field public final a:Lagnj;

.field public final b:Lagnm;

.field public final c:Lagjl;

.field public final d:Laghi;

.field public final e:Laghc;

.field public final f:Lafuv;

.field public final g:Lafyv;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagnj;Lagnm;Lagjl;Laghi;Laghc;Lafuv;Lafyv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagau;-><init>(Lagay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagbv;->h:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lagbv;->i:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lagbv;->a:Lagnj;

    .line 9
    .line 10
    iput-object p5, p0, Lagbv;->b:Lagnm;

    .line 11
    .line 12
    iput-object p6, p0, Lagbv;->c:Lagjl;

    .line 13
    .line 14
    iput-object p7, p0, Lagbv;->d:Laghi;

    .line 15
    .line 16
    iput-object p8, p0, Lagbv;->e:Laghc;

    .line 17
    .line 18
    iput-object p9, p0, Lagbv;->f:Lafuv;

    .line 19
    .line 20
    iput-object p10, p0, Lagbv;->g:Lafyv;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagbv;->j:Lagay;

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
    new-instance v1, Lagbt;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lagbt;-><init>(Lagbv;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lagbu;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lagbu;-><init>(Lagbv;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lagbv;->h:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v4, p0, Lagbv;->i:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v3, v4, v2}, Lagay;->b(Lbhgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagax;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
