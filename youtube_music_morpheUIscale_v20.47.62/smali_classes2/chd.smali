.class public final Lchd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/TreeSet;

.field private b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/TreeSet;

    .line 5
    .line 6
    new-instance v1, Lchc;

    .line 7
    .line 8
    invoke-direct {v1}, Lchc;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lchd;->a:Ljava/util/TreeSet;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lcgj;J)V
    .locals 4

    .line 1
    :goto_0
    iget-wide v0, p0, Lchd;->b:J

    .line 2
    .line 3
    add-long/2addr v0, p2

    .line 4
    const-wide/32 v2, 0x3200000

    .line 5
    .line 6
    .line 7
    cmp-long v0, v0, v2

    .line 8
    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lchd;->a:Ljava/util/TreeSet;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/TreeSet;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcgr;

    .line 24
    .line 25
    invoke-interface {p1, v0}, Lcgj;->g(Lcgr;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public final b(Lcgj;Lcgr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchd;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lchd;->b:J

    .line 7
    .line 8
    iget-wide v2, p2, Lcgr;->c:J

    .line 9
    .line 10
    add-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lchd;->b:J

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0, v1}, Lchd;->a(Lcgj;J)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(Lcgj;Lcgr;Lcgr;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lchd;->d(Lcgr;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1, p3}, Lchd;->b(Lcgj;Lcgr;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final d(Lcgr;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lchd;->a:Ljava/util/TreeSet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/TreeSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lchd;->b:J

    .line 7
    .line 8
    iget-wide v2, p1, Lcgr;->c:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lchd;->b:J

    .line 12
    .line 13
    return-void
.end method
