.class final Laqhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Laqhg;

    .line 2
    .line 3
    check-cast p2, Laqhg;

    .line 4
    .line 5
    iget v0, p1, Laqhg;->d:I

    .line 6
    .line 7
    iget v1, p2, Laqhg;->d:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v1, v0}, Ljava/lang/Integer;->compare(II)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :cond_0
    iget-wide v0, p1, Laqhg;->c:J

    .line 17
    .line 18
    iget-wide p1, p2, Laqhg;->c:J

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
