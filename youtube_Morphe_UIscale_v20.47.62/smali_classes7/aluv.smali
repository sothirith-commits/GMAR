.class public Laluv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laluu;


# instance fields
.field public final a:Landroid/view/MotionEvent;

.field public final b:Z

.field private final c:I

.field private final d:Lj$/time/Duration;


# direct methods
.method public constructor <init>(Landroid/view/MotionEvent;IZLj$/time/Duration;)V
    .locals 0

    invoke-static {p3}, Lapp/morphe/extension/youtube/patches/DisableDoubleTapActionsPatch;->disableDoubleTapChapters(Z)Z

    move-result p3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laluv;->a:Landroid/view/MotionEvent;

    .line 6
    .line 7
    iput p2, p0, Laluv;->c:I

    .line 8
    .line 9
    iput-boolean p3, p0, Laluv;->b:Z

    .line 10
    .line 11
    iput-object p4, p0, Laluv;->d:Lj$/time/Duration;

    .line 12
    return-void
.end method

.method public static e(IIZ)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p2, :cond_0

    .line 4
    .line 5
    .line 6
    const p2, 0x3eaaaaab

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    int-to-float p1, p1

    .line 10
    int-to-float p0, p0

    .line 11
    mul-float/2addr p2, p1

    .line 12
    .line 13
    const/high16 v1, 0x40000000    # 2.0f

    .line 14
    div-float/2addr p1, v1

    .line 15
    div-float/2addr p2, v1

    .line 16
    .line 17
    sub-float v1, p1, p2

    .line 18
    .line 19
    cmpg-float v1, p0, v1

    .line 20
    .line 21
    if-gez v1, :cond_1

    .line 22
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    :cond_1
    add-float/2addr p1, p2

    .line 25
    .line 26
    cmpl-float p0, p0, p1

    .line 27
    .line 28
    if-lez p0, :cond_2

    .line 29
    return v0

    .line 30
    :cond_2
    const/4 p0, 0x0

    .line 31
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Laluv;->c:I

    .line 3
    return v0
.end method

.method public final b()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Laluv;->c:I

    .line 3
    .line 4
    iget-boolean v1, p0, Laluv;->b:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v0, v2, :cond_0

    .line 10
    .line 11
    .line 12
    const v0, 0x1e23d

    .line 13
    return v0

    .line 14
    .line 15
    .line 16
    :cond_0
    const v0, 0x1e23e

    .line 17
    return v0

    .line 18
    .line 19
    :cond_1
    if-ne v0, v2, :cond_2

    .line 20
    .line 21
    const/16 v0, 0x6e50

    .line 22
    return v0

    .line 23
    .line 24
    :cond_2
    const/16 v0, 0x6e4f

    .line 25
    return v0
.end method

.method public final c(Z)Lbdhh;
    .locals 0

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/DisableDoubleTapActionsPatch;->disableDoubleTapChapters(Z)Z

    move-result p1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object p1, Lbdhh;->f:Lbdhh;

    .line 5
    return-object p1

    .line 6
    .line 7
    :cond_0
    sget-object p1, Lbdhh;->e:Lbdhh;

    .line 8
    return-object p1
.end method

.method public final d()Lj$/time/Duration;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laluv;->d:Lj$/time/Duration;

    .line 3
    return-object v0
.end method
