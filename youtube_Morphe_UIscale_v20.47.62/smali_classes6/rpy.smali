.class final Lrpy;
.super Lrrj;
.source "PG"


# instance fields
.field final synthetic a:Lrqa;

.field private final b:Lrvc;


# direct methods
.method public constructor <init>(Lrqa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrpy;->a:Lrqa;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lrrj;-><init>([B)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lrvc;

    .line 8
    .line 9
    invoke-direct {p1}, Lrvc;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lrpy;->b:Lrvc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-int v0, v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    float-to-int p1, p1

    .line 11
    iget-object v1, p0, Lrpy;->a:Lrqa;

    .line 12
    .line 13
    iget-boolean v2, v1, Lrqa;->v:Z

    .line 14
    .line 15
    iget-object v3, p0, Lrpy;->b:Lrvc;

    .line 16
    .line 17
    invoke-static {v1, v0, p1, v2, v3}, Lqhs;->l(Lrqa;IIZLrvc;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v3, Lrvc;->b:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, v1, Lrqa;->f:Z

    .line 26
    .line 27
    iget-object p1, v1, Lrqa;->r:Ljava/util/List;

    .line 28
    .line 29
    new-instance v0, Lrqx;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {v0, v2}, Lrqx;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v0}, Lrzg;->f(Ljava/util/List;Lrvz;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1}, Lrvh;->a(Lrqa;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lrqa;->g(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p1, v3, Lrvc;->a:Z

    .line 46
    .line 47
    return p1
.end method
