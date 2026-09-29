.class public Layms;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laymr;


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final b:I

.field public final c:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;IZLj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layms;->a:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iput p2, p0, Layms;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Layms;->c:Lj$/time/Duration;

    .line 9
    .line 10
    return-void
.end method

.method public static a(II)I
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const v0, 0x3eaaaaab

    .line 3
    .line 4
    .line 5
    mul-float/2addr v0, p1

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    int-to-float p0, p0

    .line 11
    sub-float v1, p1, v0

    .line 12
    .line 13
    cmpg-float v1, p0, v1

    .line 14
    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x2

    .line 18
    return p0

    .line 19
    :cond_0
    add-float/2addr p1, v0

    .line 20
    cmpl-float p0, p0, p1

    .line 21
    .line 22
    if-lez p0, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method
