.class public final synthetic Lajfy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbby;


# instance fields
.field public final synthetic a:Lajgc;


# direct methods
.method public synthetic constructor <init>(Lajgc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfy;->a:Lajgc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Lbez;)Lbez;
    .locals 6

    .line 1
    iget-object v0, p0, Lajfy;->a:Lajgc;

    .line 2
    .line 3
    iget-object v1, v0, Lajgc;->a:Landroid/graphics/Rect;

    .line 4
    .line 5
    invoke-virtual {p2}, Lbez;->b()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {p2}, Lbez;->d()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {p2}, Lbez;->c()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-virtual {p2}, Lbez;->a()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lajgc;->b:Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-static {p1}, Lajgc;->a(Landroid/view/View;)Landroid/graphics/Rect;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lajgc;->c:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-static {p1}, Lajgc;->b(Landroid/view/View;)Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {v1, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Lbez;->t()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    iput-boolean p1, v0, Lajgc;->d:Z

    .line 47
    .line 48
    invoke-virtual {v0}, Lajgc;->f()V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method
