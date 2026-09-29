.class final Laqbf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Laqbg;


# direct methods
.method public constructor <init>(Laqbg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqbf;->a:Laqbg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Laqbf;->a:Laqbg;

    .line 2
    .line 3
    iget-boolean v1, v0, Laqbg;->h:Z

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    iget-wide v3, v0, Laqbg;->i:J

    .line 13
    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    cmp-long v5, v3, v5

    .line 17
    .line 18
    const/4 v6, 0x0

    .line 19
    if-eqz v5, :cond_2

    .line 20
    .line 21
    iget-wide v7, v0, Laqbg;->j:J

    .line 22
    .line 23
    cmp-long v5, v7, v1

    .line 24
    .line 25
    if-gtz v5, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    long-to-float v3, v3

    .line 29
    sub-long/2addr v7, v1

    .line 30
    long-to-float v1, v7

    .line 31
    div-float/2addr v1, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    move v1, v6

    .line 34
    :goto_1
    iget-object v2, v0, Laqbg;->f:Landroid/graphics/drawable/ClipDrawable;

    .line 35
    .line 36
    const v3, 0x461c4000    # 10000.0f

    .line 37
    .line 38
    .line 39
    mul-float/2addr v3, v1

    .line 40
    float-to-int v3, v3

    .line 41
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 42
    .line 43
    .line 44
    cmpl-float v1, v1, v6

    .line 45
    .line 46
    if-lez v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Laqbg;->b:Landroid/view/View;

    .line 49
    .line 50
    const-wide/16 v1, 0x12c

    .line 51
    .line 52
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_2
    return-void
.end method
