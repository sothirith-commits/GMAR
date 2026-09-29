.class public final Laeia;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laeia;


# instance fields
.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/util/Range;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Laeia;

    .line 2
    .line 3
    new-instance v1, Landroid/graphics/Rect;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 7
    .line 8
    .line 9
    new-instance v3, Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-direct {v3, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 15
    .line 16
    sget-object v4, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 17
    .line 18
    invoke-static {v2, v4}, Landroid/util/Range;->create(Ljava/lang/Comparable;Ljava/lang/Comparable;)Landroid/util/Range;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v1, v3, v2}, Laeia;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Range;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Laeia;->a:Laeia;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/util/Range;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laeia;->b:Landroid/graphics/Rect;

    .line 5
    .line 6
    iput-object p2, p0, Laeia;->c:Landroid/graphics/Rect;

    .line 7
    .line 8
    iput-object p3, p0, Laeia;->d:Landroid/util/Range;

    .line 9
    .line 10
    return-void
.end method
