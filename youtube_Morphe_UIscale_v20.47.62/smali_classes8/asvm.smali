.class public final synthetic Lasvm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lafad;Landroid/webkit/WebView;Lafac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasvm;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lasvm;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lasvm;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laihz;Laije;Ljava/lang/String;)V
    .locals 0

    .line 11
    iput-object p2, p0, Lasvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasvm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasvm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lyfe;Lxsd;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lasvm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lasvm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lasvm;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lanha;Lbjnu;Langy;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lasvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasvm;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lanjj;Laogc;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;)V
    .locals 0

    .line 14
    iput-object p2, p0, Lasvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasvm;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasvm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasvm;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 16
    iput-object p2, p0, Lasvm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lasvm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lasvm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[C)V
    .locals 0

    .line 17
    iput-object p1, p0, Lasvm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lasvm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lasvm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lasvm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    check-cast v0, Lanjj;

    .line 16
    .line 17
    iput-wide v3, v0, Lanjj;->a:J

    .line 18
    .line 19
    iget-object v5, p0, Lasvm;->c:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v6, p0, Lasvm;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    new-instance v8, Ltwt;

    .line 34
    .line 35
    invoke-direct {v8, v7, p1}, Ltwt;-><init>(FF)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3, v4, v1, v8}, Lanjj;->c(JILtwt;)Landroid/view/MotionEvent;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast v5, Laogc;

    .line 43
    .line 44
    invoke-virtual {v5, v6, p1}, Laogc;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    return v2

    .line 48
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ne v0, v2, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lasvm;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, p0, Lasvm;->b:Ljava/lang/Object;

    .line 57
    .line 58
    iget-object v3, p0, Lasvm;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Landroid/view/View;

    .line 61
    .line 62
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    new-instance v7, Ltwt;

    .line 75
    .line 76
    invoke-direct {v7, v6, p1}, Ltwt;-><init>(FF)V

    .line 77
    .line 78
    .line 79
    check-cast v3, Lanjj;

    .line 80
    .line 81
    invoke-virtual {v3, v4, v5, v2, v7}, Lanjj;->c(JILtwt;)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast v0, Laogc;

    .line 86
    .line 87
    invoke-virtual {v0, v1, p1}, Laogc;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    return v2

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    const/4 v0, 0x3

    .line 96
    if-ne p1, v0, :cond_2

    .line 97
    .line 98
    iget-object p1, p0, Lasvm;->c:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p0, Lasvm;->b:Ljava/lang/Object;

    .line 101
    .line 102
    iget-object v3, p0, Lasvm;->a:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, Landroid/view/View;

    .line 105
    .line 106
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    new-instance v6, Ltwt;

    .line 111
    .line 112
    const/4 v7, 0x0

    .line 113
    invoke-direct {v6, v7, v7}, Ltwt;-><init>(FF)V

    .line 114
    .line 115
    .line 116
    check-cast v3, Lanjj;

    .line 117
    .line 118
    invoke-virtual {v3, v4, v5, v0, v6}, Lanjj;->c(JILtwt;)Landroid/view/MotionEvent;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast p1, Laogc;

    .line 123
    .line 124
    invoke-virtual {p1, v1, v0}, Laogc;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 125
    .line 126
    .line 127
    return v2

    .line 128
    :cond_2
    return v1
.end method

.method public final b()V
    .locals 5

    .line 1
    new-instance v0, Laeum;

    .line 2
    .line 3
    iget-object v1, p0, Lasvm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lasvm;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v1, v2, v3, v4}, Laeum;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lasvm;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Landroid/webkit/WebView;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->post(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lasvm;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laqfx;

    .line 4
    .line 5
    iget-object v0, v0, Laqfx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafgi;

    .line 8
    .line 9
    const-wide/32 v1, 0x2b44389

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lafgi;->s(J)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method
