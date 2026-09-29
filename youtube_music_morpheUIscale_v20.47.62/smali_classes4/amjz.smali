.class public final Lamjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lamkg;


# direct methods
.method public constructor <init>(Lamkg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lamjz;->a:Lamkg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    int-to-float p1, p2

    .line 2
    iget-object p2, p0, Lamjz;->a:Lamkg;

    .line 3
    .line 4
    iget-object p3, p2, Lamkg;->q:Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;

    .line 5
    .line 6
    const/high16 v0, 0x41400000    # 12.0f

    .line 7
    .line 8
    add-float/2addr p1, v0

    .line 9
    const/4 v0, 0x2

    .line 10
    invoke-virtual {p3, v0, p1}, Lcom/google/android/libraries/youtube/creation/common/ui/RoundedCornersEditText;->setTextSize(IF)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Lamkg;->n()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    return-void
.end method
