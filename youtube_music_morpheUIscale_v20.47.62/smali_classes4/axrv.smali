.class public final synthetic Laxrv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjgd;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lcjap;

    .line 2
    .line 3
    check-cast p2, Laxsb;

    .line 4
    .line 5
    sget-object v0, Laxsc;->a:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcjap;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p1, Lcjap;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Laxsb;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    iget-object p1, p2, Laxsb;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    :goto_0
    move-wide v1, v4

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v3, v0, Laxsb;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-boolean p1, v0, Laxsb;->b:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-wide v6, p2, Laxsb;->c:J

    .line 51
    .line 52
    iget-wide v8, v0, Laxsb;->c:J

    .line 53
    .line 54
    sub-long/2addr v6, v8

    .line 55
    cmp-long p1, v6, v4

    .line 56
    .line 57
    if-lez p1, :cond_2

    .line 58
    .line 59
    sget-object p1, Laxsc;->a:Lj$/time/Duration;

    .line 60
    .line 61
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    cmp-long p1, v6, v3

    .line 66
    .line 67
    if-gez p1, :cond_2

    .line 68
    .line 69
    add-long/2addr v1, v6

    .line 70
    :cond_2
    :goto_1
    new-instance p1, Lcjap;

    .line 71
    .line 72
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-direct {p1, p2, v0}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object p1
.end method
