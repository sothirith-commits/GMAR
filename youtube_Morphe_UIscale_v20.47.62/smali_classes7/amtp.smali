.class final Lamtp;
.super Labnj;
.source "PG"


# instance fields
.field final synthetic a:Landroid/view/ViewTreeObserver;

.field final synthetic b:Z

.field final synthetic c:Lamtq;


# direct methods
.method public constructor <init>(Lamtq;Ljava/lang/String;Landroid/view/ViewTreeObserver;Z)V
    .locals 0

    .line 1
    iput-object p3, p0, Lamtp;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    iput-boolean p4, p0, Lamtp;->b:Z

    .line 4
    .line 5
    iput-object p1, p0, Lamtp;->c:Lamtq;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Labnj;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lamtp;->a:Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lamtp;->c:Lamtq;

    .line 7
    .line 8
    iget-object v2, v1, Lamtq;->g:Lafbc;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    iget-boolean v0, v1, Lamtq;->h:Z

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget v0, v2, Lafbc;->a:I

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Lamtq;->g(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v1}, Lamtq;->j(Lamtq;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Lamtq;->e(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget v0, v2, Lafbc;->b:I

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Lamtq;->h(I)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-virtual {v1, v0}, Lamtq;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lamtq;->c(I)V

    .line 48
    .line 49
    .line 50
    iget-boolean v0, p0, Lamtp;->b:Z

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v1, Lamtq;->a:Lanbu;

    .line 55
    .line 56
    invoke-virtual {v0}, Lanbu;->ax()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-nez v2, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Lanbu;->ak()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lanbu;->ap()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    :cond_3
    invoke-static {v1}, Lamtq;->j(Lamtq;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    :goto_0
    return-void
.end method
