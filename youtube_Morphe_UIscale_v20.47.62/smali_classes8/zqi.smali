.class public final Lzqi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakfm;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Integer;

.field private c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzqi;->c:Landroid/view/View;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqi;->c:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    new-instance v0, Lzqh;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lzqh;-><init>(Lzqi;F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    sget-object p1, Lzqd;->a:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    const/16 p2, 0x42

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eq p1, p2, :cond_3

    .line 24
    .line 25
    const/16 p2, 0x44

    .line 26
    .line 27
    const-string v2, "%d"

    .line 28
    .line 29
    if-eq p1, p2, :cond_2

    .line 30
    .line 31
    const/16 p2, 0x45

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lzqi;->b:Ljava/lang/Integer;

    .line 37
    .line 38
    if-eqz p1, :cond_4

    .line 39
    .line 40
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 41
    .line 42
    iget-object p2, p0, Lzqi;->b:Ljava/lang/Integer;

    .line 43
    .line 44
    new-array v0, v0, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object p2, v0, v1

    .line 47
    .line 48
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_2
    iget-object p1, p0, Lzqi;->a:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    iget-object p2, p0, Lzqi;->a:Ljava/lang/Integer;

    .line 60
    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    .line 62
    .line 63
    aput-object p2, v0, v1

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    iget-object p1, p0, Lzqi;->c:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p1, :cond_4

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iget-object p2, p0, Lzqi;->c:Landroid/view/View;

    .line 79
    .line 80
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    iget-object v2, p0, Lzqi;->c:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 95
    .line 96
    int-to-float p1, p1

    .line 97
    div-float/2addr p1, v2

    .line 98
    float-to-int p1, p1

    .line 99
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    int-to-float p2, p2

    .line 106
    div-float/2addr p2, v2

    .line 107
    float-to-int p2, p2

    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    const/4 v2, 0x2

    .line 113
    new-array v2, v2, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object p1, v2, v1

    .line 116
    .line 117
    aput-object p2, v2, v0

    .line 118
    .line 119
    const-string p1, "%dx%d"

    .line 120
    .line 121
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 127
    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "zqi"

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzqi;->a:Ljava/lang/Integer;

    .line 3
    .line 4
    iput-object v0, p0, Lzqi;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method public final d(II)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lzqi;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lzqi;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method
