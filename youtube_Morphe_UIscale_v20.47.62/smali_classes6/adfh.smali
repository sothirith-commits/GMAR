.class public final Ladfh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/ViewGroup;

.field private final b:Laexd;

.field private final c:Laqfx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Laexd;Laqfx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladfh;->a:Landroid/view/ViewGroup;

    .line 5
    .line 6
    iput-object p2, p0, Ladfh;->b:Laexd;

    .line 7
    .line 8
    iput-object p3, p0, Ladfh;->c:Laqfx;

    .line 9
    .line 10
    return-void
.end method

.method private final d()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Ladfh;->a:Landroid/view/ViewGroup;

    .line 2
    .line 3
    const v1, 0x7f0b0153

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladfh;->c:Laqfx;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqfx;->Q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ladfh;->b:Laexd;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Laexd;->w(Z)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ladfh;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ladfh;->c:Laqfx;

    .line 10
    .line 11
    invoke-virtual {v0}, Laqfx;->Q()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ladfh;->b:Laexd;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Laexd;->w(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ladfh;->d()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    .line 8
    iget-object p2, p0, Ladfh;->b:Laexd;

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Laexd;->w(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return v0
.end method
