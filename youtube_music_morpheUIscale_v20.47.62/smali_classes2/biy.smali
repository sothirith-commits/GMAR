.class public final Lbiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjrf;


# instance fields
.field final synthetic a:Lcjrf;


# direct methods
.method public constructor <init>(Lcjrf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbiy;->a:Lcjrf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbix;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbix;

    .line 7
    .line 8
    iget v1, v0, Lbix;->b:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lbix;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbix;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbix;-><init>(Lbiy;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbix;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lbix;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbiy;->a:Lcjrf;

    .line 52
    .line 53
    check-cast p1, Lble;

    .line 54
    .line 55
    instance-of v2, p1, Lbkt;

    .line 56
    .line 57
    if-nez v2, :cond_7

    .line 58
    .line 59
    instance-of v2, p1, Lbhz;

    .line 60
    .line 61
    if-eqz v2, :cond_4

    .line 62
    .line 63
    check-cast p1, Lbhz;

    .line 64
    .line 65
    iget-object p1, p1, Lbhz;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iput v3, v0, Lbix;->b:I

    .line 68
    .line 69
    invoke-interface {p2, p1, v0}, Lcjrf;->jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-ne p1, v1, :cond_3

    .line 74
    .line 75
    return-object v1

    .line 76
    :cond_3
    :goto_1
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_4
    instance-of p2, p1, Lbkn;

    .line 80
    .line 81
    if-nez p2, :cond_6

    .line 82
    .line 83
    instance-of p2, p1, Lbli;

    .line 84
    .line 85
    if-nez p2, :cond_6

    .line 86
    .line 87
    instance-of p1, p1, Lbkr;

    .line 88
    .line 89
    if-eqz p1, :cond_5

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_5
    new-instance p1, Lcjan;

    .line 93
    .line 94
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 95
    .line 96
    .line 97
    throw p1

    .line 98
    :cond_6
    :goto_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string p2, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_7
    check-cast p1, Lbkt;

    .line 107
    .line 108
    iget-object p1, p1, Lbkt;->a:Ljava/lang/Throwable;

    .line 109
    .line 110
    throw p1
.end method
