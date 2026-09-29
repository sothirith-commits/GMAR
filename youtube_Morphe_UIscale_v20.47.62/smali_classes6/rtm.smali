.class public final Lrtm;
.super Lrtd;
.source "PG"


# instance fields
.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0}, Lrtd;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "allowedTickIncrements"

    .line 13
    .line 14
    invoke-static {v1, v2}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v2, "Must have at least one increment option in allowedTickIncrements"

    .line 18
    .line 19
    invoke-static {v0, v2}, Lrwe;->a(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    move v4, v2

    .line 24
    :goto_0
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget v5, v1, v4

    .line 27
    .line 28
    if-lez v5, :cond_0

    .line 29
    .line 30
    move v5, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    move v5, v2

    .line 33
    :goto_1
    const-string v6, "increment must be > 0 for allowedTickIncrements"

    .line 34
    .line 35
    invoke-static {v5, v6}, Lrwe;->a(ZLjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iput-object v1, p0, Lrtm;->b:[I

    .line 42
    .line 43
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
    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2, p4}, Ljava/util/Calendar;->add(II)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    return-wide p1
.end method

.method protected final c(Ljava/util/Calendar;JI)J
    .locals 0

    .line 1
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x7

    .line 5
    invoke-virtual {p1}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 16
    .line 17
    .line 18
    const/16 p2, 0xc

    .line 19
    .line 20
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 21
    .line 22
    .line 23
    const/16 p2, 0xd

    .line 24
    .line 25
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 26
    .line 27
    .line 28
    const/16 p2, 0xe

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 31
    .line 32
    .line 33
    const/4 p2, 0x3

    .line 34
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    rem-int/2addr p3, p4

    .line 39
    neg-int p3, p3

    .line 40
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    return-wide p1
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lrtm;->b:[I

    .line 2
    .line 3
    return-object v0
.end method
