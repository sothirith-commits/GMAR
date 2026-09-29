.class public final Lrth;
.super Lrtd;
.source "PG"


# instance fields
.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [I

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lrtd;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v2, "allowedTickIncrements"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "Must have at least one increment option in allowedTickIncrements"

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3, v2}, Lrwe;->a(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    move v4, v2

    .line 23
    :goto_0
    if-ge v4, v0, :cond_1

    .line 24
    .line 25
    aget v5, v1, v4

    .line 26
    .line 27
    if-lez v5, :cond_0

    .line 28
    .line 29
    const/16 v6, 0x18

    .line 30
    .line 31
    if-gt v5, v6, :cond_0

    .line 32
    .line 33
    move v5, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move v5, v2

    .line 36
    :goto_1
    const-string v6, "increment must be between 1 and 24 inclusive for allowedTickIncrements"

    .line 37
    .line 38
    invoke-static {v5, v6}, Lrwe;->a(ZLjava/lang/String;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput-object v1, p0, Lrth;->b:[I

    .line 45
    .line 46
    return-void

    .line 47
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0xc
        0x18
    .end array-data
.end method


# virtual methods
.method protected final a(Ljava/util/Calendar;JI)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xb

    .line 5
    .line 6
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->add(II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide p1

    .line 13
    return-wide p1
.end method

.method protected final c(Ljava/util/Calendar;JI)J
    .locals 5

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0xd

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0xe

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/util/Calendar;

    .line 25
    .line 26
    const/16 v0, 0xb

    .line 27
    .line 28
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x5

    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v3

    .line 44
    sub-long/2addr v1, v3

    .line 45
    long-to-int p2, v1

    .line 46
    const v1, 0x36ee80

    .line 47
    .line 48
    .line 49
    div-int/2addr p2, v1

    .line 50
    rem-int/2addr p2, p4

    .line 51
    if-nez p2, :cond_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sub-int p3, p4, p2

    .line 55
    .line 56
    :goto_0
    neg-int p2, p3

    .line 57
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    return-wide p1
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lrth;->b:[I

    .line 2
    .line 3
    return-object v0
.end method
