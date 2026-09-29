.class public final Lorz;
.super Losd;
.source "PG"


# instance fields
.field public final a:Lbksk;

.field public final b:Lbksw;

.field public c:I

.field public d:Z

.field public e:Landroid/view/View;

.field public final f:Laexd;

.field public final g:Lpav;

.field private final i:Losa;


# direct methods
.method public constructor <init>(Lbksk;Lorx;Laexd;Lpav;Losa;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, v0}, Losd;-><init>(Lorx;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lorz;->a:Lbksk;

    .line 6
    .line 7
    iput-object p3, p0, Lorz;->f:Laexd;

    .line 8
    .line 9
    iput-object p4, p0, Lorz;->g:Lpav;

    .line 10
    .line 11
    iput-object p5, p0, Lorz;->i:Losa;

    .line 12
    .line 13
    new-instance p1, Lbksw;

    .line 14
    .line 15
    invoke-direct {p1}, Lbksw;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorz;->b:Lbksw;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lorz;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorz;->e:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Losd;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h(Looy;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lorz;->i:Losa;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Losa;->h(Looy;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {p1}, Looy;->C()Landroid/graphics/Rect;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-boolean v2, p0, Lorz;->d:Z

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iget v2, p0, Lorz;->c:I

    .line 20
    .line 21
    if-lez v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v1, p0, Lorz;->c:I

    .line 28
    .line 29
    add-int/2addr p1, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget v2, p0, Lorz;->c:I

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-le v2, v3, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lorz;->c:I

    .line 44
    .line 45
    add-int/2addr v2, v3

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    sub-int/2addr v2, v1

    .line 51
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    sub-int p1, v2, p1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    :goto_0
    new-instance v1, Landroid/graphics/Rect;

    .line 63
    .line 64
    iget v2, p0, Lorz;->c:I

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    const/4 v3, 0x0

    .line 71
    invoke-direct {v1, v3, v2, v0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 72
    .line 73
    .line 74
    return-object v1
.end method
