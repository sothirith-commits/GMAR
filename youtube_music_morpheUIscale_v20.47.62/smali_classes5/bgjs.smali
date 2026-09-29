.class public final synthetic Lbgjs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lbgjz;


# direct methods
.method public synthetic constructor <init>(Lbgjz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbgjs;->a:Lbgjz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    new-instance v0, Lapa;

    .line 4
    .line 5
    invoke-direct {v0}, Lapa;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lbgns;->a:Lbgns;

    .line 9
    .line 10
    iget-object v1, p0, Lbgjs;->a:Lbgjz;

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {v1}, Lbgjz;->a()Lbgns;

    .line 13
    .line 14
    .line 15
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, v1, Lbgns;->d:Lbkok;

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lbgnq;

    .line 33
    .line 34
    iget-wide v3, v2, Lbgnq;->e:J

    .line 35
    .line 36
    iget-object v2, v2, Lbgnq;->c:Lbgnw;

    .line 37
    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    sget-object v2, Lbgnw;->a:Lbgnw;

    .line 41
    .line 42
    :cond_0
    new-instance v5, Lbgll;

    .line 43
    .line 44
    invoke-direct {v5, v2}, Lbgll;-><init>(Lbgnw;)V

    .line 45
    .line 46
    .line 47
    const-wide/16 v6, 0x0

    .line 48
    .line 49
    cmp-long v2, v3, v6

    .line 50
    .line 51
    if-lez v2, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v0, v5, v2}, Lapx;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-object v0

    .line 67
    :catch_0
    move-exception p1

    .line 68
    invoke-virtual {v1, p1}, Lbgjz;->f(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
