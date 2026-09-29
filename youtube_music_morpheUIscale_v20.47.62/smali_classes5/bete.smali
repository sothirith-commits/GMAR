.class public final Lbete;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:I

.field final synthetic c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;


# direct methods
.method public constructor <init>(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbete;->a:Landroid/view/View;

    .line 2
    .line 3
    iput p3, p0, Lbete;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lbete;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbete;->c:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 2
    .line 3
    iget-object v1, p0, Lbete;->a:Landroid/view/View;

    .line 4
    .line 5
    iget v2, p0, Lbete;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->x(Landroid/view/View;IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
