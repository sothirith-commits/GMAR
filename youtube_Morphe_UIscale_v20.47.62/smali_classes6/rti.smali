.class public final Lrti;
.super Lrtd;
.source "PG"


# instance fields
.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    const/16 v3, 0xa

    .line 7
    .line 8
    const/16 v4, 0xf

    .line 9
    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0}, Lrtd;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "allowedTickIncrements"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "Must have at least one increment option in allowedTickIncrements"

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    invoke-static {v3, v1}, Lrwe;->a(ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v2, :cond_1

    .line 31
    .line 32
    aget v5, v0, v4

    .line 33
    .line 34
    if-lez v5, :cond_0

    .line 35
    .line 36
    const/16 v6, 0x3c

    .line 37
    .line 38
    if-gt v5, v6, :cond_0

    .line 39
    .line 40
    move v5, v3

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v5, v1

    .line 43
    :goto_1
    const-string v6, "increment must be between 1 and 60 inclusive for allowedTickIncrements"

    .line 44
    .line 45
    invoke-static {v5, v6}, Lrwe;->a(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iput-object v0, p0, Lrti;->b:[I

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method protected final a(Ljava/util/Calendar;JI)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0xc

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
    const/16 p2, 0xd

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0xe

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/util/Calendar;

    .line 20
    .line 21
    const/16 v0, 0xc

    .line 22
    .line 23
    invoke-virtual {p2, v0, p3}, Ljava/util/Calendar;->set(II)V

    .line 24
    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {p2, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    sub-long/2addr v1, v3

    .line 41
    long-to-int p2, v1

    .line 42
    const v1, 0xea60

    .line 43
    .line 44
    .line 45
    div-int/2addr p2, v1

    .line 46
    rem-int/2addr p2, p4

    .line 47
    if-nez p2, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int p3, p4, p2

    .line 51
    .line 52
    :goto_0
    neg-int p2, p3

    .line 53
    invoke-virtual {p1, v0, p2}, Ljava/util/Calendar;->add(II)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 57
    .line 58
    .line 59
    move-result-wide p1

    .line 60
    return-wide p1
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lrti;->b:[I

    .line 2
    .line 3
    return-object v0
.end method
