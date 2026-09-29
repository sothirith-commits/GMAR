.class public final Lbjmb;
.super Lbjlq;
.source "PG"


# instance fields
.field private final a:S

.field private final b:I


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
    iput-short p1, p0, Lbjmb;->a:S

    .line 6
    .line 7
    long-to-int p1, p2

    .line 8
    iput p1, p0, Lbjmb;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-short v0, p0, Lbjmb;->a:S

    .line 2
    .line 3
    return v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget v0, p0, Lbjmb;->b:I

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    return-wide v0
.end method
