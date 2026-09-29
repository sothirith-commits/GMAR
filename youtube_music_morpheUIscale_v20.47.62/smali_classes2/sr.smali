.class final Lsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lss;


# direct methods
.method public constructor <init>(Lss;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lsr;->a:Lss;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lsr;->a:Lss;

    .line 2
    .line 3
    iget-object v1, v0, Lss;->e:Lrm;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Lrm;->isAttachedToWindow()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lss;->e:Lrm;

    .line 14
    .line 15
    invoke-virtual {v1}, Lrm;->getCount()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v2, v0, Lss;->e:Lrm;

    .line 20
    .line 21
    invoke-virtual {v2}, Lrm;->getChildCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-le v1, v2, :cond_0

    .line 26
    .line 27
    iget-object v1, v0, Lss;->e:Lrm;

    .line 28
    .line 29
    invoke-virtual {v1}, Lrm;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget v2, v0, Lss;->k:I

    .line 34
    .line 35
    if-gt v1, v2, :cond_0

    .line 36
    .line 37
    iget-object v1, v0, Lss;->r:Landroid/widget/PopupWindow;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lss;->s()V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
