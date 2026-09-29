.class public final Lbnlg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 5
    .line 6
    iput v0, p0, Lbnlg;->a:F

    .line 7
    .line 8
    iput v0, p0, Lbnlg;->b:F

    .line 9
    .line 10
    return-void
.end method
