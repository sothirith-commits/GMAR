.class public final Lirx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoii;


# instance fields
.field public final a:Laffp;

.field private final b:Laoif;


# direct methods
.method public constructor <init>(Laoif;Laffp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lirx;->b:Laoif;

    .line 5
    .line 6
    iput-object p2, p0, Lirx;->a:Laffp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbbkq;)Lirw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lirx;->b(Lbbkq;Ljava/util/Map;)Lirw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Lbbkq;Ljava/util/Map;)Lirw;
    .locals 5

    .line 1
    iget-object v0, p0, Lirx;->b:Laoif;

    .line 2
    .line 3
    invoke-interface {v0}, Laoif;->k()Laoih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lirw;

    .line 8
    .line 9
    iget v1, p1, Lbbkq;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lbbkq;->c:Laxnn;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Laxnn;->a:Laxnn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget v1, p1, Lbbkq;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p1, Lbbkq;->d:Laxnn;

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    sget-object v1, Laxnn;->a:Laxnn;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v1, v2

    .line 45
    :cond_3
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget v3, p1, Lbbkq;->b:I

    .line 50
    .line 51
    and-int/lit8 v3, v3, 0x4

    .line 52
    .line 53
    if-eqz v3, :cond_5

    .line 54
    .line 55
    invoke-static {p2}, Lahly;->k(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 60
    .line 61
    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const-string v4, "feedback_undo"

    .line 72
    .line 73
    invoke-interface {p2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-interface {p2, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    new-instance v2, Lhkh;

    .line 80
    .line 81
    const/4 v3, 0x3

    .line 82
    invoke-direct {v2, p0, p1, p2, v3}, Lhkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    invoke-virtual {v0, v1, v2}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    return-object v0
.end method

.method public final c(Lbbjm;)Lirw;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lirx;->d(Lbbjm;Ljava/util/Map;)Lirw;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final d(Lbbjm;Ljava/util/Map;)Lirw;
    .locals 10

    .line 1
    iget-object v0, p0, Lirx;->b:Laoif;

    .line 2
    .line 3
    invoke-interface {v0}, Laoif;->k()Laoih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lirw;

    .line 8
    .line 9
    iget v1, p1, Lbbjm;->b:I

    .line 10
    .line 11
    and-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Lbbjm;->c:Laxnn;

    .line 17
    .line 18
    if-nez v1, :cond_1

    .line 19
    .line 20
    sget-object v1, Laxnn;->a:Laxnn;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v1, v2

    .line 24
    :cond_1
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lirw;->f(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p1, Lbbjm;->d:Lavfa;

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    sget-object v1, Lavfa;->a:Lavfa;

    .line 36
    .line 37
    :cond_2
    iget v1, v1, Lavfa;->b:I

    .line 38
    .line 39
    and-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    iget-object v1, p1, Lbbjm;->d:Lavfa;

    .line 44
    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    sget-object v1, Lavfa;->a:Lavfa;

    .line 48
    .line 49
    :cond_3
    iget-object v1, v1, Lavfa;->c:Lavez;

    .line 50
    .line 51
    if-nez v1, :cond_4

    .line 52
    .line 53
    sget-object v1, Lavez;->a:Lavez;

    .line 54
    .line 55
    :cond_4
    move-object v7, v1

    .line 56
    goto :goto_1

    .line 57
    :cond_5
    move-object v7, v2

    .line 58
    :goto_1
    if-eqz v7, :cond_a

    .line 59
    .line 60
    iget v1, v7, Lavez;->b:I

    .line 61
    .line 62
    and-int/lit16 v1, v1, 0x80

    .line 63
    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    iget-object v1, v7, Lavez;->j:Laxnn;

    .line 67
    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    sget-object v1, Laxnn;->a:Laxnn;

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_6
    move-object v1, v2

    .line 74
    :cond_7
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget v3, v7, Lavez;->b:I

    .line 79
    .line 80
    and-int/lit16 v4, v3, 0x2000

    .line 81
    .line 82
    if-eqz v4, :cond_8

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_8
    and-int/lit16 v4, v3, 0x1000

    .line 86
    .line 87
    if-nez v4, :cond_9

    .line 88
    .line 89
    and-int/lit16 v3, v3, 0x4000

    .line 90
    .line 91
    if-nez v3, :cond_9

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_9
    :goto_3
    new-instance v3, Lhkp;

    .line 95
    .line 96
    const/4 v8, 0x3

    .line 97
    const/4 v9, 0x0

    .line 98
    move-object v4, p0

    .line 99
    move-object v6, p1

    .line 100
    move-object v5, p2

    .line 101
    invoke-direct/range {v3 .. v9}, Lhkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 102
    .line 103
    .line 104
    move-object v2, v3

    .line 105
    :goto_4
    invoke-virtual {v0, v1, v2}, Laoih;->n(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    return-object v0
.end method
