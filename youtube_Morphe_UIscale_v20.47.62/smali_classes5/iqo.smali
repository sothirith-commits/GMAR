.class public final synthetic Liqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbuf;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Liqo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liqo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Liqo;->a:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final eM(F)V
    .locals 3

    .line 1
    iget v0, p0, Liqo;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Liqo;->a:Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    float-to-int p1, p1

    .line 11
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-int v0, p1, v0

    .line 16
    .line 17
    sget-object v2, Lbns;->a:[I

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Liqo;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Laneu;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Laneu;->X(Landroid/view/View;I)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    sget-object v2, Lbns;->a:[I

    .line 40
    .line 41
    sub-float v0, p1, v0

    .line 42
    .line 43
    float-to-int v0, v0

    .line 44
    invoke-virtual {v1, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 45
    .line 46
    .line 47
    float-to-int p1, p1

    .line 48
    iget-object v0, p0, Liqo;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->a(Landroid/view/View;I)F

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    iget-object p1, p0, Liqo;->a:Landroid/view/View;

    .line 61
    .line 62
    iget-object v0, p0, Liqo;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->b(Landroid/view/View;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v0, p1}, Lcom/google/android/apps/youtube/app/common/ui/bottomui/BottomUiContainer;->l(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
