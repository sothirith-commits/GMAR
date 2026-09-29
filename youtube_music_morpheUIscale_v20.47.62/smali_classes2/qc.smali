.class final Lqc;
.super Laxj;
.source "PG"


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Ljava/lang/ref/WeakReference;

.field final synthetic d:Lqh;


# direct methods
.method public constructor <init>(Lqh;IILjava/lang/ref/WeakReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqc;->d:Lqh;

    .line 2
    .line 3
    iput p2, p0, Lqc;->a:I

    .line 4
    .line 5
    iput p3, p0, Lqc;->b:I

    .line 6
    .line 7
    iput-object p4, p0, Lqc;->c:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-direct {p0}, Laxj;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lqc;->a:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget v1, p0, Lqc;->b:I

    .line 13
    .line 14
    and-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-static {p1, v0, v1}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    iget-object v0, p0, Lqc;->d:Lqh;

    .line 26
    .line 27
    iget-object v1, p0, Lqc;->c:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    iget-boolean v2, v0, Lqh;->c:Z

    .line 30
    .line 31
    if-eqz v2, :cond_3

    .line 32
    .line 33
    iput-object p1, v0, Lqh;->b:Landroid/graphics/Typeface;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->isAttachedToWindow()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget v0, v0, Lqh;->a:I

    .line 50
    .line 51
    new-instance v2, Lqd;

    .line 52
    .line 53
    invoke-direct {v2, v1, p1, v0}, Lqd;-><init>(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_2
    iget v0, v0, Lqh;->a:I

    .line 61
    .line 62
    invoke-static {v1, p1, v0}, Lqh;->f(Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method
