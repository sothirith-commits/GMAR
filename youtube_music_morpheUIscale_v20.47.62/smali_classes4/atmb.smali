.class public final Latmb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Latmb;->a:J

    .line 5
    .line 6
    iput p3, p0, Latmb;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static a(JJI)Latmb;
    .locals 2

    .line 1
    sub-long/2addr p0, p2

    .line 2
    new-instance p2, Latmb;

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(JJ)J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    invoke-direct {p2, p0, p1, p4}, Latmb;-><init>(JI)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
