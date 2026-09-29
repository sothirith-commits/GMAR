.class public final Lbjx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjtc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbli;->a:Lbli;

    .line 5
    .line 6
    invoke-static {v0}, Lcjtx;->a(Ljava/lang/Object;)Lcjtc;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbjx;->a:Lcjtc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lble;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjx;->a:Lcjtc;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjtc;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lble;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Lble;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :cond_0
    iget-object v0, p0, Lbjx;->a:Lcjtc;

    .line 5
    .line 6
    invoke-interface {v0}, Lcjtc;->c()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lble;

    .line 12
    .line 13
    instance-of v3, v2, Lbkt;

    .line 14
    .line 15
    if-nez v3, :cond_5

    .line 16
    .line 17
    sget-object v3, Lbli;->a:Lbli;

    .line 18
    .line 19
    invoke-static {v2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v3, v2, Lbhz;

    .line 27
    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    iget v3, p1, Lble;->c:I

    .line 31
    .line 32
    move-object v4, v2

    .line 33
    check-cast v4, Lbhz;

    .line 34
    .line 35
    iget v4, v4, Lble;->c:I

    .line 36
    .line 37
    if-le v3, v4, :cond_6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    instance-of v3, v2, Lbkn;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    instance-of p1, v2, Lbkr;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_4
    new-instance p1, Lcjan;

    .line 58
    .line 59
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_5
    :goto_0
    move-object v2, p1

    .line 64
    :cond_6
    :goto_1
    invoke-interface {v0, v1, v2}, Lcjtc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    return-void
.end method
