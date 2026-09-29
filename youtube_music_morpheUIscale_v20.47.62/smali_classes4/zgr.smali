.class public final synthetic Lzgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lzgu;


# direct methods
.method public synthetic constructor <init>(Lzgu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzgr;->a:Lzgu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzgr;->a:Lzgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzgu;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput v1, v0, Lzgu;->d:F

    .line 8
    .line 9
    iget v1, v0, Lzgu;->c:F

    .line 10
    .line 11
    const/high16 v2, 0x43580000    # 216.0f

    .line 12
    .line 13
    add-float/2addr v1, v2

    .line 14
    const/high16 v2, 0x43b40000    # 360.0f

    .line 15
    .line 16
    rem-float/2addr v1, v2

    .line 17
    iput v1, v0, Lzgu;->c:F

    .line 18
    .line 19
    invoke-virtual {v0}, Lzgu;->e()V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lzgu;->f:[I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    aget v3, v1, v2

    .line 26
    .line 27
    iput v3, v0, Lzgu;->e:I

    .line 28
    .line 29
    invoke-virtual {v0}, Lzgu;->e()V

    .line 30
    .line 31
    .line 32
    aget v1, v1, v2

    .line 33
    .line 34
    filled-new-array {v3, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v0, v0, Lzgu;->b:Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
