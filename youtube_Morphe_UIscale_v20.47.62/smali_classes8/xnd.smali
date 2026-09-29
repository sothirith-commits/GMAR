.class public final Lxnd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:J

.field public b:F

.field public c:I


# direct methods
.method public constructor <init>(J)V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    .line 11
    invoke-direct {p0, p1, p2, v0, v1}, Lxnd;-><init>(JFI)V

    return-void
.end method

.method public constructor <init>(JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lxnd;->a:J

    .line 5
    .line 6
    iput p3, p0, Lxnd;->b:F

    .line 7
    .line 8
    iput p4, p0, Lxnd;->c:I

    .line 9
    .line 10
    return-void
.end method
