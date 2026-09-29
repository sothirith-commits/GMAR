.class public final Lagcd;
.super Lagau;
.source "PG"


# annotations
.annotation runtime Lagnn;
    b = .enum Lblpz;->b:Lblpz;
    d = {
        Lagxc;,
        Lagxb;,
        Lagzb;,
        Lagyi;
    }
.end annotation


# instance fields
.field public final a:Lagnj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lagay;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagnj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lagau;-><init>(Lagay;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lagcd;->b:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p3, p0, Lagcd;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lagcd;->a:Lagnj;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Lagcb;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lagcb;-><init>(Lagcd;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lagcc;

    .line 7
    .line 8
    invoke-direct {v1}, Lagcc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lagcd;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v3, p0, Lagcd;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iget-object v4, p0, Lagcd;->j:Lagay;

    .line 16
    .line 17
    invoke-virtual {v4, v0, v2, v3, v1}, Lagay;->b(Lbhgf;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lagax;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
