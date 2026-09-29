.class public final synthetic Lkni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lknj;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lknj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkni;->a:Lknj;

    .line 5
    .line 6
    iput p2, p0, Lkni;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lkni;->a:Lknj;

    .line 2
    .line 3
    iget-object v0, v0, Lknj;->h:Liva;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget v0, Lkmg;->L:I

    .line 9
    .line 10
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v0, v2

    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    sget-object v0, Laegj;->a:Lj$/time/Duration;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/4 v0, 0x0

    .line 30
    if-lez p2, :cond_0

    .line 31
    .line 32
    iget p2, p0, Lkni;->b:I

    .line 33
    .line 34
    const-string v1, "default_clip_data"

    .line 35
    .line 36
    invoke-static {v1, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Landroid/view/View$DragShadowBuilder;

    .line 41
    .line 42
    invoke-direct {v2, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p1, v1, v2, p2, v0}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/view/View;Landroid/content/ClipData;Landroid/view/View$DragShadowBuilder;Ljava/lang/Object;I)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    return p1

    .line 57
    :cond_0
    return v0
.end method
