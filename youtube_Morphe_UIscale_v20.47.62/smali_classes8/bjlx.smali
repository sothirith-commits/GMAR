.class public final Lbjlx;
.super Lbjlq;
.source "PG"


# instance fields
.field private final a:I

.field private final b:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjlq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbjlx;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lbjlx;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lbjlx;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbjlx;->b:J

    .line 2
    .line 3
    return-wide v0
.end method
