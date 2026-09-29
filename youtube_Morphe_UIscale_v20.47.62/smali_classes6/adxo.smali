.class public final Ladxo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladxs;


# instance fields
.field final synthetic a:J

.field public final synthetic b:Ladxr;


# direct methods
.method public constructor <init>(Ladxr;J)V
    .locals 0

    .line 1
    iput-wide p2, p0, Ladxo;->a:J

    .line 2
    .line 3
    iput-object p1, p0, Ladxo;->b:Ladxr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget-wide v2, p0, Ladxo;->a:J

    .line 2
    .line 3
    new-instance v0, Ladxn;

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-wide v4, p1

    .line 7
    invoke-direct/range {v0 .. v5}, Ladxn;-><init>(Ladxo;JJ)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, v1, Ladxo;->b:Ladxr;

    .line 15
    .line 16
    iget-object p2, p2, Ladxr;->j:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lbfkn;)V
    .locals 2

    .line 1
    new-instance v0, Laddu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Laddu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Ladxo;->b:Ladxr;

    .line 13
    .line 14
    iget-object v0, v0, Ladxr;->j:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final d(Ljava/io/File;Lbfkn;)V
    .locals 2

    .line 1
    new-instance v0, Ladkj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ladkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ladxo;->b:Ladxr;

    .line 12
    .line 13
    iget-object p2, p2, Ladxr;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/lang/Exception;Lbfkn;)V
    .locals 2

    .line 1
    new-instance v0, Ladkj;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ladkj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p2, p0, Ladxo;->b:Ladxr;

    .line 12
    .line 13
    iget-object p2, p2, Ladxr;->j:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
