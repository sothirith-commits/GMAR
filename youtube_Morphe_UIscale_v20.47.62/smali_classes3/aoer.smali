.class final Laoer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqr;


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public final b:Landroid/graphics/drawable/Drawable;

.field final synthetic c:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoer;->c:Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laoer;->a:Landroid/widget/ImageView;

    .line 10
    .line 11
    iput-object p3, p0, Laoer;->b:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final nc()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
