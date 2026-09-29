.class final Lakbl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/lang/String;

.field public final b:Lawor;

.field c:J

.field d:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Lawor;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lakbl;->a:Ljava/lang/String;

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    if-eqz p4, :cond_0

    .line 9
    .line 10
    sget-object p3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget v2, p4, Lawor;->c:I

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    invoke-virtual {p3, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    sub-long/2addr p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-wide p1, v0

    .line 22
    :goto_0
    iput-wide p1, p0, Lakbl;->c:J

    .line 23
    .line 24
    iput-object p4, p0, Lakbl;->b:Lawor;

    .line 25
    .line 26
    iput-wide v0, p0, Lakbl;->d:J

    .line 27
    .line 28
    return-void
.end method
