.class public final synthetic Lbtl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbmq;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbpb;)Lbpb;
    .locals 3

    .line 1
    sget v0, Lbts;->e:I

    .line 2
    .line 3
    check-cast p1, Lbts;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbpb;->i()Lbjq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Lbjq;->c:I

    .line 10
    .line 11
    iput-object p2, p1, Lbts;->c:Lbpb;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-lez v0, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    iput-boolean v0, p1, Lbts;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lbts;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move v1, v2

    .line 32
    :goto_1
    invoke-virtual {p1, v1}, Lbts;->setWillNotDraw(Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbts;->requestLayout()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Lbpb;->n()Lbpb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method
