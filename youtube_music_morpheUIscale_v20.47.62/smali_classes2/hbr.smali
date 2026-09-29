.class final Lhbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lhdn;

.field public b:Lhdn;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lhbr;->b:Lhdn;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0, p1, p2}, Lhdm;->a(Lhdn;Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lhbr;->a:Lhdn;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lhhy;->a()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lhdm;->g:Lhhz;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Lhhz;

    .line 20
    .line 21
    invoke-direct {v1}, Lhhz;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v1, Lhdm;->g:Lhhz;

    .line 25
    .line 26
    :cond_1
    sget-object v1, Lhdm;->g:Lhhz;

    .line 27
    .line 28
    iput-object p1, v1, Lhhz;->a:Landroid/view/View;

    .line 29
    .line 30
    iput-object p2, v1, Lhhz;->b:Landroid/view/MotionEvent;

    .line 31
    .line 32
    iget-object p1, v0, Lhdn;->b:Lhea;

    .line 33
    .line 34
    invoke-interface {p1}, Lhea;->n()Lhdj;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lhdm;->g:Lhhz;

    .line 39
    .line 40
    invoke-interface {p1, v0, p2}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Lhdm;->g:Lhhz;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    iput-object v0, p2, Lhhz;->a:Landroid/view/View;

    .line 48
    .line 49
    iput-object v0, p2, Lhhz;->b:Landroid/view/MotionEvent;

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    return p1

    .line 63
    :cond_2
    const/4 p1, 0x0

    .line 64
    return p1
.end method
