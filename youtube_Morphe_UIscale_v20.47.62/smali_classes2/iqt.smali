.class public final Liqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field final synthetic a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;I)V
    .locals 0

    .line 1
    iput p2, p0, Liqt;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Liqt;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Liqt;->a:Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 2
    .line 3
    iget p3, p0, Liqt;->b:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, p3}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->p(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
