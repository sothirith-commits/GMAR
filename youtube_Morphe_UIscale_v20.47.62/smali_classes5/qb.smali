.class public final Lqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Lqi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xe6

    .line 2
    .line 3
    const/16 v1, 0xff

    .line 4
    .line 5
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Lqb;->a:I

    .line 10
    .line 11
    const/16 v0, 0x80

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lqb;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lpy;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lsc;->h(II)Lqq;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget v0, Lqb;->a:I

    .line 7
    .line 8
    sget v1, Lqb;->b:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lsc;->h(II)Lqq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object v0, v2, Lqq;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iget-object v0, v3, Lqq;->c:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v1}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    sget-object v0, Lqb;->c:Lqi;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 68
    .line 69
    const/16 v1, 0x23

    .line 70
    .line 71
    if-lt v0, v1, :cond_0

    .line 72
    .line 73
    new-instance v0, Lqg;

    .line 74
    .line 75
    invoke-direct {v0}, Lqg;-><init>()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 80
    .line 81
    const/16 v1, 0x1e

    .line 82
    .line 83
    if-lt v0, v1, :cond_1

    .line 84
    .line 85
    new-instance v0, Lqf;

    .line 86
    .line 87
    invoke-direct {v0}, Lqf;-><init>()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 92
    .line 93
    const/16 v1, 0x1d

    .line 94
    .line 95
    if-lt v0, v1, :cond_2

    .line 96
    .line 97
    new-instance v0, Lqe;

    .line 98
    .line 99
    invoke-direct {v0}, Lqe;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v0, Lqd;

    .line 104
    .line 105
    invoke-direct {v0}, Lqd;-><init>()V

    .line 106
    .line 107
    .line 108
    :goto_0
    sput-object v0, Lqb;->c:Lqi;

    .line 109
    .line 110
    :cond_3
    move-object v1, v0

    .line 111
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-interface/range {v1 .. v7}, Lqi;->a(Lqq;Lqq;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0}, Lpy;->getWindow()Landroid/view/Window;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, p0}, Lqi;->b(Landroid/view/Window;)V

    .line 129
    .line 130
    .line 131
    return-void
.end method
