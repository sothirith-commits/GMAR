.class public final Lvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvn;


# static fields
.field public static final a:Lvq;

.field public static final b:Lvq;


# instance fields
.field private final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lvq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lvq;->b:Lvq;

    .line 8
    .line 9
    new-instance v0, Lvq;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lvq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lvq;->a:Lvq;

    .line 16
    .line 17
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lvq;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lank;I)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget v0, p0, Lvq;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    if-ne p2, v0, :cond_0

    .line 10
    .line 11
    const/high16 p2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iget v0, p1, Lank;->a:F

    .line 14
    .line 15
    sub-float/2addr p2, v0

    .line 16
    iget p1, p1, Lank;->b:F

    .line 17
    .line 18
    new-instance v0, Landroid/graphics/PointF;

    .line 19
    .line 20
    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_0
    iget p2, p1, Lank;->a:F

    .line 25
    .line 26
    iget p1, p1, Lank;->b:F

    .line 27
    .line 28
    new-instance v0, Landroid/graphics/PointF;

    .line 29
    .line 30
    invoke-direct {v0, p2, p1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget p2, p1, Lank;->b:F

    .line 38
    .line 39
    iget p1, p1, Lank;->a:F

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/PointF;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v0
.end method
