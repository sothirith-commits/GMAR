.class public final Lmmb;
.super Lmma;
.source "PG"


# instance fields
.field private final b:Lalnb;

.field private final c:Lxdu;


# direct methods
.method public constructor <init>(Lalnb;Lxdu;Laffp;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p3}, Lmma;-><init>(Laffp;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmmb;->b:Lalnb;

    .line 14
    .line 15
    iput-object p2, p0, Lmmb;->c:Lxdu;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmmb;->b:Lalnb;

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
    iget-object v0, p0, Lmmb;->c:Lxdu;

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
    invoke-super {p0, p1, p2}, Lmma;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

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
