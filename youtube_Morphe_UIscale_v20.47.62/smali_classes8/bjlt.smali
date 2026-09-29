.class public final Lbjlt;
.super Lbjlq;
.source "PG"


# instance fields
.field private final a:B

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjlq;-><init>()V

    .line 2
    .line 3
    .line 4
    int-to-byte p1, p1

    .line 5
    iput-byte p1, p0, Lbjlt;->a:B

    .line 6
    .line 7
    iput-wide p2, p0, Lbjlt;->b:J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lbjlt;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjlt;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
