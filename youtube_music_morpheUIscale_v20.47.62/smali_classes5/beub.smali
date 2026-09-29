.class public final synthetic Lbeub;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/material/button/MaterialButton;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/button/MaterialButton;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeub;->a:Lcom/google/android/material/button/MaterialButton;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbeub;->a:Lcom/google/android/material/button/MaterialButton;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->f:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v0, Lcom/google/android/material/button/MaterialButton;->h:Z

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/material/button/MaterialButton;->b:Lbeug;

    .line 13
    .line 14
    invoke-virtual {v1}, Lbeug;->a()Lbfaa;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1}, Lbfaa;->a()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const v2, 0x3de147ae    # 0.11f

    .line 25
    .line 26
    .line 27
    mul-float/2addr v1, v2

    .line 28
    float-to-int v2, v1

    .line 29
    :cond_0
    iput v2, v0, Lcom/google/android/material/button/MaterialButton;->g:I

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->i()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/android/material/button/MaterialButton;->invalidate()V

    .line 35
    .line 36
    .line 37
    return-void
.end method
