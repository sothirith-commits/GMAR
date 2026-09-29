.class public final Laoes;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lamgb;Lamlx;)V
    .locals 0

    .line 18
    iput-object p1, p0, Laoes;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laoes;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laoes;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    iput-object p2, p0, Laoes;->a:Ljava/lang/Object;

    .line 11
    move-object p1, p2

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    invoke-static {p2}, Lapp/morphe/extension/youtube/patches/NavigationBarPatch;->hideNavigationButtonLabels(Landroid/widget/TextView;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    return-void
.end method
