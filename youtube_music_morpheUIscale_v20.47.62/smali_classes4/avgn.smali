.class public final Lavgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavgh;


# instance fields
.field public final a:Laide;

.field public final b:Lvsp;

.field private final c:Lavgh;

.field private final d:J


# direct methods
.method protected constructor <init>(Laide;Lavgh;Lvsp;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavgn;->a:Laide;

    .line 5
    .line 6
    iput-object p2, p0, Lavgn;->c:Lavgh;

    .line 7
    .line 8
    iput-object p3, p0, Lavgn;->b:Lvsp;

    .line 9
    .line 10
    iput-wide p4, p0, Lavgn;->d:J

    .line 11
    .line 12
    return-void
.end method

.method public static a(Laide;Lavgh;Lvsp;J)Lavgn;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    cmp-long v0, p3, v0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    const-wide v2, 0x9a7ec800L

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, p3, v2

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    :cond_0
    const-string v0, "time to live must be >=0 and <= 2592000000"

    .line 25
    .line 26
    invoke-static {v1, v0}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lavgn;

    .line 30
    .line 31
    move-object v3, p0

    .line 32
    move-object v4, p1

    .line 33
    move-object v5, p2

    .line 34
    move-wide v6, p3

    .line 35
    invoke-direct/range {v2 .. v7}, Lavgn;-><init>(Laide;Lavgh;Lvsp;J)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Laiaq;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lavgn;->d:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    iget-object v2, p0, Lavgn;->a:Laide;

    .line 10
    .line 11
    invoke-interface {v2, p1}, Laide;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lauvq;

    .line 16
    .line 17
    iget-object v3, p0, Lavgn;->b:Lvsp;

    .line 18
    .line 19
    invoke-interface {v3}, Lvsp;->f()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    iget-wide v5, v2, Lauvq;->b:J

    .line 30
    .line 31
    cmp-long v7, v3, v5

    .line 32
    .line 33
    if-ltz v7, :cond_0

    .line 34
    .line 35
    add-long/2addr v5, v0

    .line 36
    cmp-long v0, v5, v3

    .line 37
    .line 38
    if-ltz v0, :cond_0

    .line 39
    .line 40
    iget-object v0, v2, Lauvq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-interface {p2, p1, v0}, Laiaq;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    iget-object v0, p0, Lavgn;->c:Lavgh;

    .line 47
    .line 48
    new-instance v1, Lavgm;

    .line 49
    .line 50
    invoke-direct {v1, p0, p2}, Lavgm;-><init>(Lavgn;Laiaq;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, p1, v1}, Lavgh;->b(Ljava/lang/Object;Laiaq;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
