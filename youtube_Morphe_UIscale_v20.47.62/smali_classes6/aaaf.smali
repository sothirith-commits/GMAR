.class public final Laaaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public a:Laaae;

.field private final b:Landroid/widget/ImageButton;

.field private c:Lzxm;

.field private final d:Laffp;


# direct methods
.method public constructor <init>(Landroid/widget/ImageButton;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaaf;->b:Landroid/widget/ImageButton;

    .line 8
    .line 9
    iput-object p2, p0, Laaaf;->d:Laffp;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Laaaf;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Laaaf;->c:Lzxm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-boolean v2, v0, Lzxm;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lzxm;->d:Layas;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, v0, Lzxm;->c:Layas;

    .line 14
    .line 15
    :goto_0
    if-nez v0, :cond_1

    .line 16
    .line 17
    :goto_1
    move v0, v1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    sget-object v2, Lzxm;->a:Ljava/util/EnumMap;

    .line 20
    .line 21
    iget v3, v0, Layas;->c:I

    .line 22
    .line 23
    invoke-static {v3}, Layar;->a(I)Layar;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    sget-object v3, Layar;->a:Layar;

    .line 30
    .line 31
    :cond_2
    invoke-virtual {v2, v3}, Ljava/util/EnumMap;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_3

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_3
    iget v0, v0, Layas;->c:I

    .line 39
    .line 40
    invoke-static {v0}, Layar;->a(I)Layar;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    sget-object v0, Layar;->a:Layar;

    .line 47
    .line 48
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_2
    if-eqz v0, :cond_5

    .line 59
    .line 60
    iget-object v2, p0, Laaaf;->b:Landroid/widget/ImageButton;

    .line 61
    .line 62
    invoke-virtual {v2, v0}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 63
    .line 64
    .line 65
    :cond_5
    iget-object v2, p0, Laaaf;->b:Landroid/widget/ImageButton;

    .line 66
    .line 67
    iget-object v3, p0, Laaaf;->c:Lzxm;

    .line 68
    .line 69
    iget-boolean v3, v3, Lzxm;->b:Z

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 72
    .line 73
    .line 74
    iget-object v3, p0, Laaaf;->c:Lzxm;

    .line 75
    .line 76
    iget-boolean v4, v3, Lzxm;->b:Z

    .line 77
    .line 78
    if-eqz v4, :cond_6

    .line 79
    .line 80
    iget-object v3, v3, Lzxm;->h:Ljava/lang/CharSequence;

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_6
    iget-object v3, v3, Lzxm;->g:Ljava/lang/CharSequence;

    .line 84
    .line 85
    :goto_3
    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    goto :goto_4

    .line 89
    :cond_7
    move v0, v1

    .line 90
    :goto_4
    iget-object v2, p0, Laaaf;->b:Landroid/widget/ImageButton;

    .line 91
    .line 92
    if-eqz v0, :cond_8

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_8
    invoke-static {v2, v1}, Labqv;->ak(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a(Lzxm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laaaf;->c:Lzxm;

    .line 2
    .line 3
    invoke-direct {p0}, Laaaf;->c()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Laaaf;->c:Lzxm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, v0, Lzxm;->b:Z

    .line 7
    .line 8
    invoke-direct {p0}, Laaaf;->c()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laaaf;->c:Lzxm;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-boolean v0, p1, Lzxm;->b:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object p1, p1, Lzxm;->f:Lavuk;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object p1, p1, Lzxm;->e:Lavuk;

    .line 14
    .line 15
    :goto_0
    if-eqz p1, :cond_2

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Laaaf;->c:Lzxm;

    .line 23
    .line 24
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 25
    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Laaaf;->d:Laffp;

    .line 30
    .line 31
    invoke-interface {v1, p1, v0}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Laaaf;->c:Lzxm;

    .line 35
    .line 36
    iget-boolean v0, p1, Lzxm;->b:Z

    .line 37
    .line 38
    xor-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    iput-boolean v0, p1, Lzxm;->b:Z

    .line 41
    .line 42
    invoke-direct {p0}, Laaaf;->c()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laaaf;->a:Laaae;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Laaae;->a()V

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    return-void
.end method
