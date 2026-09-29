.class public final Lamni;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lamns;

.field public final c:Landroid/graphics/Canvas;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILamns;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamni;->c:Landroid/graphics/Canvas;

    .line 10
    .line 11
    iput-object p1, p0, Lamni;->a:Ljava/util/List;

    .line 12
    .line 13
    iput p2, p0, Lamni;->d:I

    .line 14
    .line 15
    iput-object p3, p0, Lamni;->b:Lamns;

    .line 16
    .line 17
    return-void
.end method

.method public static a(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr p0, p1

    .line 10
    return p0
.end method
