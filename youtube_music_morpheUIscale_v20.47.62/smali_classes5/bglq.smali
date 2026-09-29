.class public final Lbglq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lvsp;

.field public final b:D

.field public final c:Lbgli;

.field private final d:Lbgjz;

.field private final e:Lbion;


# direct methods
.method public constructor <init>(Lvsp;Lbgjz;Lbgli;Lbion;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbglq;->a:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lbglq;->d:Lbgjz;

    .line 7
    .line 8
    iput-object p3, p0, Lbglq;->c:Lbgli;

    .line 9
    .line 10
    iput-object p4, p0, Lbglq;->e:Lbion;

    .line 11
    .line 12
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object p3

    .line 18
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget p3, Lbijt;->a:I

    .line 22
    .line 23
    const-wide/high16 p3, 0x3fe0000000000000L    # 0.5

    .line 24
    .line 25
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->max(DD)D

    .line 26
    .line 27
    .line 28
    move-result-wide p1

    .line 29
    const-wide/high16 p3, 0x4000000000000000L    # 2.0

    .line 30
    .line 31
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(DD)D

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    iput-wide p1, p0, Lbglq;->b:D

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;JLjava/util/Map;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lbglq;->d:Lbgjz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbgjz;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lbglp;

    .line 8
    .line 9
    move-object v2, p0

    .line 10
    move-object v4, p1

    .line 11
    move-wide v5, p2

    .line 12
    move-object v3, p4

    .line 13
    invoke-direct/range {v1 .. v6}, Lbglp;-><init>(Lbglq;Ljava/util/Map;Ljava/util/Set;J)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, v2, Lbglq;->e:Lbion;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
