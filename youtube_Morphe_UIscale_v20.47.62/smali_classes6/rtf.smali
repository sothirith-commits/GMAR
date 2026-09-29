.class public final Lrtf;
.super Lrtd;
.source "PG"


# instance fields
.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x7

    .line 3
    const/4 v2, 0x1

    .line 4
    const/4 v3, 0x2

    .line 5
    filled-new-array {v2, v3, v0, v1}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lrtd;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "allowedTickIncrements"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "Must have at least one increment option in allowedTickIncrements"

    .line 18
    .line 19
    invoke-static {v2, v1}, Lrwe;->a(ZLjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move v3, v1

    .line 24
    :goto_0
    const/4 v4, 0x4

    .line 25
    if-ge v3, v4, :cond_1

    .line 26
    .line 27
    aget v4, v0, v3

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    move v4, v2

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move v4, v1

    .line 34
    :goto_1
    const-string v5, "increment must be > 0 for allowedTickIncrements"

    .line 35
    .line 36
    invoke-static {v4, v5}, Lrwe;->a(ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iput-object v0, p0, Lrtf;->b:[I

    .line 43
    .line 44
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
    const/4 p2, 0x5

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
    const/16 p2, 0xb

    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 8
    .line 9
    .line 10
    const/16 p2, 0xc

    .line 11
    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0xd

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0xe

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x5

    .line 26
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    rem-int/2addr p3, p4

    .line 33
    neg-int p3, p3

    .line 34
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide p1

    .line 41
    return-wide p1
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lrtf;->b:[I

    .line 2
    .line 3
    return-object v0
.end method
