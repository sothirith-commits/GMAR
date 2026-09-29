.class public abstract Lrtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrtk;


# instance fields
.field public final a:Ljava/util/Calendar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrpv;->a()Ljava/util/Calendar;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrtd;->a:Ljava/util/Calendar;

    .line 9
    .line 10
    return-void
.end method

.method public static d(I)V
    .locals 1

    .line 1
    if-lez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    const-string v0, "tickIncrement must be greater than 0"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lrwe;->a(ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected abstract a(Ljava/util/Calendar;JI)J
.end method

.method public final b(Ljava/util/Calendar;JI)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrtd;->c(Ljava/util/Calendar;JI)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    cmp-long p2, v0, p2

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v0, v1, p4}, Lrtd;->a(Ljava/util/Calendar;JI)J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    return-wide p1
.end method

.method protected abstract c(Ljava/util/Calendar;JI)J
.end method

.method public final e(Lrtp;)Lrtb;
    .locals 1

    .line 1
    new-instance v0, Lrtb;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lrtb;-><init>(Lrtd;Lrtp;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final f(Lrtp;)I
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lrtd;->d(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, Lrtp;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/Double;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Double;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-object v3, p0, Lrtd;->a:Ljava/util/Calendar;

    .line 14
    .line 15
    invoke-virtual {p0, v3, v1, v2, v0}, Lrtd;->b(Ljava/util/Calendar;JI)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    iget-object p1, p1, Lrtp;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Double;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Double;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    const/4 p1, 0x0

    .line 28
    :goto_0
    cmp-long v6, v1, v4

    .line 29
    .line 30
    if-gtz v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v3, v1, v2, v0}, Lrtd;->a(Ljava/util/Calendar;JI)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    add-int/lit8 p1, p1, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return p1
.end method
