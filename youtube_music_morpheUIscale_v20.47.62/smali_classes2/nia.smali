.class public final Lnia;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lnia;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lbwxj;)Lnig;
    .locals 3

    .line 1
    new-instance v0, Lnig;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnia;->c()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, v1, p1, v2}, Lnig;-><init>(Ljava/lang/Long;Lbwxj;Z)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(Lbwxw;Lnon;)Lnij;
    .locals 2

    .line 1
    new-instance v0, Lnij;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnia;->c()Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1, p1, p2}, Lnij;-><init>(Ljava/lang/Long;Lbwxw;Lnon;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final c()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lnia;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
