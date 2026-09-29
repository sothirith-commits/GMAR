.class public final synthetic Lamkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lamky;


# direct methods
.method public synthetic constructor <init>(Lamky;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamkx;->a:Lamky;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lamkx;->a:Lamky;

    .line 2
    .line 3
    iget-object v1, v0, Lamky;->e:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lamky;->f:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iget-object v2, v0, Lamky;->c:Landroid/widget/EditText;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/widget/EditText;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    sub-int/2addr v1, v2

    .line 23
    const/4 v2, 0x2

    .line 24
    div-int/2addr v1, v2

    .line 25
    iget-boolean v3, v0, Lamky;->b:Z

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iget v3, v0, Lamky;->a:I

    .line 32
    .line 33
    if-gt v1, v3, :cond_1

    .line 34
    .line 35
    iget-object v1, v0, Lamky;->d:Landroid/view/View;

    .line 36
    .line 37
    new-array v2, v2, [Lajpr;

    .line 38
    .line 39
    new-instance v6, Lajpo;

    .line 40
    .line 41
    const/16 v7, 0x50

    .line 42
    .line 43
    invoke-direct {v6, v7}, Lajpo;-><init>(I)V

    .line 44
    .line 45
    .line 46
    aput-object v6, v2, v5

    .line 47
    .line 48
    new-instance v6, Lajpm;

    .line 49
    .line 50
    invoke-direct {v6, v3}, Lajpm;-><init>(I)V

    .line 51
    .line 52
    .line 53
    aput-object v6, v2, v4

    .line 54
    .line 55
    new-instance v3, Lajpl;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lajpl;-><init>([Lajpr;)V

    .line 58
    .line 59
    .line 60
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    invoke-static {v1, v3, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 63
    .line 64
    .line 65
    iput-boolean v5, v0, Lamky;->b:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget v3, v0, Lamky;->a:I

    .line 69
    .line 70
    if-le v1, v3, :cond_1

    .line 71
    .line 72
    iget-object v1, v0, Lamky;->d:Landroid/view/View;

    .line 73
    .line 74
    new-array v2, v2, [Lajpr;

    .line 75
    .line 76
    new-instance v3, Lajpo;

    .line 77
    .line 78
    const/16 v6, 0x10

    .line 79
    .line 80
    invoke-direct {v3, v6}, Lajpo;-><init>(I)V

    .line 81
    .line 82
    .line 83
    aput-object v3, v2, v5

    .line 84
    .line 85
    new-instance v3, Lajpm;

    .line 86
    .line 87
    invoke-direct {v3, v5}, Lajpm;-><init>(I)V

    .line 88
    .line 89
    .line 90
    aput-object v3, v2, v4

    .line 91
    .line 92
    new-instance v3, Lajpl;

    .line 93
    .line 94
    invoke-direct {v3, v2}, Lajpl;-><init>([Lajpr;)V

    .line 95
    .line 96
    .line 97
    const-class v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 98
    .line 99
    invoke-static {v1, v3, v2}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v4, v0, Lamky;->b:Z

    .line 103
    .line 104
    :cond_1
    return-void
.end method
