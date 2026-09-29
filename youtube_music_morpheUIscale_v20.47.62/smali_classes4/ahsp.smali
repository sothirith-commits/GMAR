.class final Lahsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Lahsq;


# direct methods
.method public constructor <init>(Lahsq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahsp;->a:Lahsq;

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
    .locals 0

    .line 1
    iget-object p1, p0, Lahsp;->a:Lahsq;

    .line 2
    .line 3
    iput p2, p1, Lahsq;->k:I

    .line 4
    .line 5
    invoke-virtual {p1}, Lahsq;->b()V

    .line 6
    .line 7
    .line 8
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
