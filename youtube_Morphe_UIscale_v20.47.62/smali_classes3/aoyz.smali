.class public final Laoyz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JILjava/util/List;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laoyz;->a:J

    iput p3, p0, Laoyz;->b:I

    iput-object p4, p0, Laoyz;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JLj$/time/Instant;I)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Laoyz;->a:J

    iput-object p3, p0, Laoyz;->c:Ljava/lang/Object;

    iput p4, p0, Laoyz;->b:I

    return-void
.end method

.method public constructor <init>(JLjava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sub-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, Laoyz;->a:J

    .line 10
    .line 11
    instance-of p1, p3, Lari;

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iput p2, p0, Laoyz;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Laoyz;->c:Ljava/lang/Object;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    instance-of p1, p3, Lane;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    move-object p3, p1

    .line 33
    :cond_1
    iput-object p3, p0, Laoyz;->c:Ljava/lang/Object;

    .line 34
    .line 35
    instance-of p1, p3, Lalq;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    iput p2, p0, Laoyz;->b:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    instance-of p1, p3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    iput p1, p0, Laoyz;->b:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iput v0, p0, Laoyz;->b:I

    .line 51
    .line 52
    return-void

    .line 53
    :cond_4
    iput v0, p0, Laoyz;->b:I

    .line 54
    .line 55
    iput-object p3, p0, Laoyz;->c:Ljava/lang/Object;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;IJ)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laoyz;->c:Ljava/lang/Object;

    iput p2, p0, Laoyz;->b:I

    iput-wide p3, p0, Laoyz;->a:J

    return-void
.end method
