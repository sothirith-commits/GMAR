.class public final Labbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labbd;


# instance fields
.field private final a:Labbr;

.field private final b:Lbion;


# direct methods
.method public constructor <init>(Labbr;Lbion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labbt;->a:Labbr;

    .line 5
    .line 6
    iput-object p2, p0, Labbt;->b:Lbion;

    .line 7
    .line 8
    return-void
.end method

.method private static final h()Ladgz;
    .locals 4

    .line 1
    new-instance v0, Ladgz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "reference"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladgz;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v1, 0x1

    .line 12
    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    new-array v2, v2, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    aput-object v1, v2, v3

    .line 22
    .line 23
    const-string v1, "& ? > 0"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method


# virtual methods
.method public final a(Labjp;Labos;Z)Landroid/util/Pair;
    .locals 1

    .line 1
    iget-object v0, p0, Labbt;->a:Labbr;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Labbr;->c(Labjp;Labos;Z)Landroid/util/Pair;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final b(Labjp;)Lbhnq;
    .locals 2

    .line 1
    invoke-static {}, Labbt;->h()Ladgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladgz;->a()Ladgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Labbt;->a:Labbr;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Labbr;->a(Labjp;Ljava/util/List;)Lbhnq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final c(Labjp;Ljava/lang/String;)Lbhnq;
    .locals 3

    .line 1
    invoke-static {}, Labbt;->h()Ladgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, " AND "

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ladgz;->b(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "group_id"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ladgz;->b(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    new-array v1, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    aput-object p2, v1, v2

    .line 20
    .line 21
    const-string p2, "=?"

    .line 22
    .line 23
    invoke-virtual {v0, p2, v1}, Ladgz;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ladgz;->a()Ladgy;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p0, Labbt;->a:Labbr;

    .line 35
    .line 36
    invoke-virtual {v0, p1, p2}, Labbr;->a(Labjp;Ljava/util/List;)Lbhnq;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method

.method public final varargs d(Labjp;[Ljava/lang/String;)Lbhnq;
    .locals 2

    .line 1
    invoke-static {}, Labbt;->h()Ladgz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ladgz;->a()Ladgy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "thread_id"

    .line 10
    .line 11
    invoke-static {v0, v1, p2}, Labbv;->b(Ladgy;Ljava/lang/String;[Ljava/lang/String;)Lbhnq;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    iget-object v0, p0, Labbt;->a:Labbr;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2}, Labbr;->a(Labjp;Ljava/util/List;)Lbhnq;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Labjp;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Labbs;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Labbs;-><init>(Labbt;Labjp;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labbt;->b:Lbion;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Labjp;)V
    .locals 2

    .line 1
    new-instance v0, Ladgz;

    .line 2
    .line 3
    invoke-direct {v0}, Ladgz;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "1"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ladgz;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ladgz;->a()Ladgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Labbt;->a:Labbr;

    .line 20
    .line 21
    invoke-virtual {v1, p1, v0}, Labbr;->b(Labjp;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final varargs g(Labjp;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "thread_id"

    .line 3
    .line 4
    invoke-static {v0, v1, p2}, Labbv;->b(Ladgy;Ljava/lang/String;[Ljava/lang/String;)Lbhnq;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget-object v0, p0, Labbt;->a:Labbr;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Labbr;->b(Labjp;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
