.class public final Lzji;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzjd;
.implements Lzzc;


# instance fields
.field public a:I

.field private final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lzji;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lzji;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lzys;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final W(II)V
    .locals 1

    .line 1
    iget v0, p0, Lzji;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lzji;->a:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput p2, p0, Lzji;->a:I

    .line 9
    .line 10
    return-void
.end method

.method public final synthetic X(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lzji;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Lzrp;)Ljava/lang/String;
    .locals 1

    .line 1
    iget p1, p0, Lzji;->b:I

    .line 2
    .line 3
    iget v0, p0, Lzji;->a:I

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final synthetic e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
