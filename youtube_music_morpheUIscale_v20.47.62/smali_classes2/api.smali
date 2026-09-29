.class public final Lapi;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Laph;

    .line 2
    .line 3
    invoke-direct {v0}, Laph;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lapw;->a:[J

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput v1, v0, Laph;->c:I

    .line 10
    .line 11
    sget-object v2, Lapw;->a:[J

    .line 12
    .line 13
    iput-object v2, v0, Laph;->a:[J

    .line 14
    .line 15
    iget-object v2, v0, Laph;->a:[J

    .line 16
    .line 17
    aget-wide v3, v2, v1

    .line 18
    .line 19
    const-wide/16 v5, -0x100

    .line 20
    .line 21
    and-long/2addr v3, v5

    .line 22
    const-wide/16 v5, 0xff

    .line 23
    .line 24
    or-long/2addr v3, v5

    .line 25
    aput-wide v3, v2, v1

    .line 26
    .line 27
    new-array v2, v1, [I

    .line 28
    .line 29
    iput-object v2, v0, Laph;->b:[I

    .line 30
    .line 31
    new-array v0, v1, [I

    .line 32
    .line 33
    sput-object v0, Lapi;->a:[I

    .line 34
    .line 35
    return-void
.end method
