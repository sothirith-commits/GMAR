.class final Lawxf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Lbvxb;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbvxb;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lawxf;->a:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iget p1, p1, Lbvxb;->d:I

    .line 11
    .line 12
    int-to-long v1, p1

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    add-long/2addr p2, v0

    .line 18
    iput-wide p2, p0, Lawxf;->b:J

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawxf;->a:Ljava/lang/String;

    iput-wide p2, p0, Lawxf;->b:J

    return-void
.end method
