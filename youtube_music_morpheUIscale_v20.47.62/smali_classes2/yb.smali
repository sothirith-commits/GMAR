.class public final Lyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:I

.field private static final b:I

.field private static c:Lyi;


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
    sput v0, Lyb;->a:I

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
    sput v0, Lyb;->b:I

    .line 20
    .line 21
    return-void
.end method

.method public static final a(Lxw;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lyt;->a(II)Lyu;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    sget v0, Lyb;->a:I

    .line 7
    .line 8
    sget v1, Lyb;->b:I

    .line 9
    .line 10
    invoke-static {v0, v1}, Lyt;->a(II)Lyu;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

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
    iget-object v0, v2, Lyu;->a:Lcjfz;

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
    invoke-interface {v0, v1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, v3, Lyu;->a:Lcjfz;

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
    invoke-interface {v0, v1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Lyb;->c:Lyi;

    .line 64
    .line 65
    if-nez v0, :cond_4

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
    new-instance v0, Lyg;

    .line 74
    .line 75
    invoke-direct {v0}, Lyg;-><init>()V

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
    new-instance v0, Lyf;

    .line 86
    .line 87
    invoke-direct {v0}, Lyf;-><init>()V

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
    new-instance v0, Lye;

    .line 98
    .line 99
    invoke-direct {v0}, Lye;-><init>()V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 104
    .line 105
    const/16 v1, 0x1c

    .line 106
    .line 107
    if-lt v0, v1, :cond_3

    .line 108
    .line 109
    new-instance v0, Lyd;

    .line 110
    .line 111
    invoke-direct {v0}, Lyd;-><init>()V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    new-instance v0, Lyc;

    .line 116
    .line 117
    invoke-direct {v0}, Lyc;-><init>()V

    .line 118
    .line 119
    .line 120
    :goto_0
    sput-object v0, Lyb;->c:Lyi;

    .line 121
    .line 122
    :cond_4
    move-object v1, v0

    .line 123
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-interface/range {v1 .. v7}, Lyi;->a(Lyu;Lyu;Landroid/view/Window;Landroid/view/View;ZZ)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lxw;->getWindow()Landroid/view/Window;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-interface {v1, p0}, Lyi;->b(Landroid/view/Window;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
