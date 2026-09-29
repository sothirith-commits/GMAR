.class public final Lajmu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:D


# direct methods
.method public constructor <init>()V
    .locals 7

    const-wide/16 v3, 0x7530

    const-wide/16 v5, 0x5

    const-wide/16 v1, 0x3e8

    move-object v0, p0

    .line 31
    invoke-direct/range {v0 .. v6}, Lajmu;-><init>(JJJ)V

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 11

    const-wide/16 v7, -0x1

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-wide/from16 v5, p5

    .line 30
    invoke-direct/range {v0 .. v10}, Lajmu;-><init>(JJJJD)V

    return-void
.end method

.method public constructor <init>(JJJJD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lajmu;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lajmu;->b:J

    .line 7
    .line 8
    iput-wide p5, p0, Lajmu;->c:J

    .line 9
    .line 10
    iput-wide p7, p0, Lajmu;->d:J

    .line 11
    .line 12
    const-wide p1, 0x3fefae147ae147aeL    # 0.99

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmpl-double p1, p9, p1

    .line 18
    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    invoke-static {p1}, Lbhgw;->a(Z)V

    .line 25
    .line 26
    .line 27
    iput-wide p9, p0, Lajmu;->e:D

    .line 28
    .line 29
    return-void
.end method
