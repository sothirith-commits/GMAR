.class final Legr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field final synthetic a:Legt;

.field private final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Legt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Legr;->a:Legt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Legq;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Legq;-><init>(Legr;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Legr;->b:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Leja;

    .line 8
    .line 9
    sget p3, Legt;->W:I

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Leja;->g(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Legr;->a:Legt;

    .line 2
    .line 3
    iget-object v1, v0, Legt;->v:Leja;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Legr;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    iget-object v2, v0, Legt;->t:Landroid/widget/SeekBar;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Leja;

    .line 19
    .line 20
    iput-object p1, v0, Legt;->v:Leja;

    .line 21
    .line 22
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Legr;->a:Legt;

    .line 2
    .line 3
    iget-object p1, p1, Legt;->t:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object v0, p0, Legr;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
