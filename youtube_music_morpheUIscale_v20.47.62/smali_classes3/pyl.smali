.class public final Lpyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:[B

.field public final c:Laqnz;

.field public d:Lbbi;

.field public e:Lpyk;

.field public f:Lpyk;

.field public final g:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field public final h:Landroid/view/GestureDetector$SimpleOnGestureListener;


# direct methods
.method public constructor <init>(Landroid/view/View;[BLaqnz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpyf;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lpyf;-><init>(Lpyl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lpyl;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 10
    .line 11
    new-instance v0, Lpyg;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lpyg;-><init>(Lpyl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpyl;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 17
    .line 18
    iput-object p1, p0, Lpyl;->a:Landroid/view/View;

    .line 19
    .line 20
    iput-object p2, p0, Lpyl;->b:[B

    .line 21
    .line 22
    iput-object p3, p0, Lpyl;->c:Laqnz;

    .line 23
    .line 24
    return-void
.end method

.method private final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpyl;->d:Lbbi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpyl;->a:Landroid/view/View;

    .line 7
    .line 8
    iget-object v1, p0, Lpyl;->g:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 9
    .line 10
    new-instance v2, Lbbi;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v2, v3, v1, v4}, Lbbi;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lpyl;->d:Lbbi;

    .line 21
    .line 22
    new-instance v1, Lpyh;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lpyh;-><init>(Lpyl;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, Lbdg;->p(Landroid/view/View;Lbav;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lpye;

    .line 31
    .line 32
    invoke-direct {v1, p0}, Lpye;-><init>(Lpyl;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Lpyk;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lpyl;->d()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpyl;->d:Lbbi;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lpyl;->h:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbbi;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    iput-object p1, p0, Lpyl;->f:Lpyk;

    .line 17
    .line 18
    return-void
.end method

.method public final b(Lpyk;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lpyl;->d()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lpyl;->e:Lpyk;

    .line 8
    .line 9
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpyl;->a:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    .line 6
    .line 7
    iput-object v1, p0, Lpyl;->e:Lpyk;

    .line 8
    .line 9
    iput-object v1, p0, Lpyl;->f:Lpyk;

    .line 10
    .line 11
    iput-object v1, p0, Lpyl;->d:Lbbi;

    .line 12
    .line 13
    return-void
.end method
