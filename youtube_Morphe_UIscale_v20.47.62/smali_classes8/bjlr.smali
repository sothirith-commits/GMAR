.class public final Lbjlr;
.super Lbjlq;
.source "PG"


# instance fields
.field private final a:B

.field private final b:B


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
    iput-byte p1, p0, Lbjlr;->a:B

    .line 6
    .line 7
    long-to-int p1, p2

    .line 8
    int-to-byte p1, p1

    .line 9
    iput-byte p1, p0, Lbjlr;->b:B

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-byte v0, p0, Lbjlr;->a:B

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-byte v0, p0, Lbjlr;->b:B

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
