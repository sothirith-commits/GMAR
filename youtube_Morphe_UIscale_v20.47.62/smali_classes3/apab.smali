.class public final Lapab;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapab;->b:I

    iput-wide p2, p0, Lapab;->a:J

    return-void
.end method

.method public constructor <init>(IJ[B)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapab;->b:I

    iput-wide p2, p0, Lapab;->a:J

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lapab;->b:I

    iput-wide p1, p0, Lapab;->a:J

    return-void
.end method

.method public constructor <init>(JZ)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p3, :cond_0

    .line 3
    .line 4
    const/4 p3, 0x3

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p3, 0x2

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2, p3}, Lapab;-><init>(JI)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
