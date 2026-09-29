.class public final Lrtj;
.super Lrtd;
.source "PG"


# instance fields
.field private final b:[I


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    const/4 v0, 0x6

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
    move v5, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move v5, v2

    .line 32
    :goto_1
    const-string v6, "increment must be >= 1 for allowedTickIncrements"

    .line 33
    .line 34
    invoke-static {v5, v6}, Lrwe;->a(ZLjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iput-object v1, p0, Lrtj;->b:[I

    .line 41
    .line 42
    return-void

    .line 43
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
        0x6
        0xc
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
    const/4 p2, 0x2

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
    const/4 p2, 0x5

    .line 5
    const/4 p3, 0x1

    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 7
    .line 8
    .line 9
    const/16 p2, 0xb

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 13
    .line 14
    .line 15
    const/16 p2, 0xc

    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 18
    .line 19
    .line 20
    const/16 p2, 0xd

    .line 21
    .line 22
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0xe

    .line 26
    .line 27
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->set(II)V

    .line 28
    .line 29
    .line 30
    const/4 p2, 0x2

    .line 31
    invoke-virtual {p1, p2}, Ljava/util/Calendar;->get(I)I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    rem-int/2addr p3, p4

    .line 36
    neg-int p3, p3

    .line 37
    invoke-virtual {p1, p2, p3}, Ljava/util/Calendar;->add(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    return-wide p1
.end method

.method public final g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lrtj;->b:[I

    .line 2
    .line 3
    return-object v0
.end method
