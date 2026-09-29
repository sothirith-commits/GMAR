.class public final Lmmj;
.super Labow;
.source "PG"


# instance fields
.field private final a:Lalnb;

.field private final b:Lxdu;


# direct methods
.method public constructor <init>(Lalnb;Lxdu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labow;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmmj;->a:Lalnb;

    .line 5
    .line 6
    iput-object p2, p0, Lmmj;->b:Lxdu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmj;->a:Lalnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lalnb;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lmmj;->b:Lxdu;

    .line 10
    .line 11
    invoke-virtual {v0}, Lxdu;->i()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-super {p0, p1, p2}, Labow;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1

    .line 23
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 24
    return p1
.end method
