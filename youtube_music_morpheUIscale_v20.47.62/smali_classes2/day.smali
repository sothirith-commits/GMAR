.class public final Lday;
.super Ldaz;
.source "PG"


# instance fields
.field final a:J

.field final b:J


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    const-wide/16 v6, 0x0

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-wide/16 v2, 0x1

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    invoke-direct/range {v0 .. v9}, Lday;-><init>(Ldaq;JJJJ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ldaq;JJJJ)V
    .locals 0

    .line 15
    invoke-direct/range {p0 .. p5}, Ldaz;-><init>(Ldaq;JJ)V

    move-object p1, p0

    iput-wide p6, p1, Lday;->a:J

    iput-wide p8, p1, Lday;->b:J

    return-void
.end method
