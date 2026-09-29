.class final Laldv;
.super Landroid/util/Property;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-string v0, "countDownProgress"

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Laldx;

    .line 2
    .line 3
    iget-object p1, p1, Laldx;->b:Ljava/lang/Long;

    .line 4
    .line 5
    return-object p1
.end method

.method public final synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laldx;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Long;

    .line 4
    .line 5
    iput-object p2, p1, Laldx;->b:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v0, p1, Laldx;->c:Lalec;

    .line 8
    .line 9
    iget-object v1, v0, Lalec;->d:Laldu;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget-wide v4, p1, Laldx;->a:J

    .line 16
    .line 17
    invoke-interface {v1, v2, v3, v4, v5}, Laldu;->o(JJ)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Lalec;->e:Laaxp;

    .line 21
    .line 22
    new-instance v2, Lalds;

    .line 23
    .line 24
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    const-wide/16 v5, 0x3e8

    .line 31
    .line 32
    div-long/2addr v3, v5

    .line 33
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 34
    .line 35
    iget-wide v7, p1, Laldx;->a:J

    .line 36
    .line 37
    div-long/2addr v7, v5

    .line 38
    invoke-direct {v2, v3, v4, v7, v8}, Lalds;-><init>(JJ)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    iget-wide p1, p1, Laldx;->a:J

    .line 49
    .line 50
    cmp-long p1, v1, p1

    .line 51
    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    invoke-virtual {v0, p1}, Lalec;->z(Z)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-void
.end method
