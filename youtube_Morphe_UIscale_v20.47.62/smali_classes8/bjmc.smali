.class public final Lbjmc;
.super Lbjlq;
.source "PG"


# instance fields
.field private final a:S

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjlq;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-short p1, p1

    .line 5
    iput-short p1, p0, Lbjmc;->a:S

    .line 6
    .line 7
    iput-wide p2, p0, Lbjmc;->b:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-short v0, p0, Lbjmc;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjmc;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
