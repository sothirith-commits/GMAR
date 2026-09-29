.class final Lbetn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbeto;


# direct methods
.method public constructor <init>(Lbeto;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbetn;->a:Lbeto;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lbetn;->a:Lbeto;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lbeto;->b:Z

    .line 5
    .line 6
    iget-object v1, v0, Lbeto;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Lbht;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v2}, Lbht;->l()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v1, v0, Lbeto;->a:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbeto;->a(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    :goto_0
    iget v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D:I

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget v0, v0, Lbeto;->a:I

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->v(I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    return-void
.end method
