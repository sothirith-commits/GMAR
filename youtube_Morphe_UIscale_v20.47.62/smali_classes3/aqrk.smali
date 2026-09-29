.class public final Laqrk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field private b:J

.field private final c:J

.field private final d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    const-wide/32 v0, 0x2bf20

    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, Laqrk;->c:J

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Laqrk;->d:Ljava/util/List;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p0, Laqrk;->a:Z

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Laqrl;
    .locals 11

    .line 1
    iget-wide v0, p0, Laqrk;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "You must specify a minimum sync interval for all syncs."

    .line 13
    .line 14
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Larnu;

    .line 18
    .line 19
    invoke-direct {v0}, Larnu;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laqrk;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Laqrn;

    .line 39
    .line 40
    iget-object v3, v2, Laqrn;->a:Laqro;

    .line 41
    .line 42
    invoke-virtual {v0, v3, v2}, Larnu;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v4, Laqrl;

    .line 47
    .line 48
    iget-wide v1, p0, Laqrk;->b:J

    .line 49
    .line 50
    long-to-double v1, v1

    .line 51
    iget-wide v7, p0, Laqrk;->c:J

    .line 52
    .line 53
    invoke-virtual {v0}, Larnu;->c()Larny;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    iget-boolean v10, p0, Laqrk;->a:Z

    .line 58
    .line 59
    double-to-long v5, v1

    .line 60
    invoke-direct/range {v4 .. v10}, Laqrl;-><init>(JJLjava/util/Map;Z)V

    .line 61
    .line 62
    .line 63
    return-object v4
.end method

.method public final b(Laqrn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqrk;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    iput-wide p1, p0, Laqrk;->b:J

    .line 8
    .line 9
    return-void
.end method
