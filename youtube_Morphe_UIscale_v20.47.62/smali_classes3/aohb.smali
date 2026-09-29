.class public final Laohb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltwz;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static c(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "YouTubeSans"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "YTSans"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method private static final d(Landroid/content/Context;Larif;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Laoha;->e:Laoha;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Larif;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Laoha;

    .line 8
    .line 9
    invoke-virtual {p1}, Laoha;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    new-instance p0, Ljava/lang/RuntimeException;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :pswitch_0
    sget-object p1, Lamrw;->r:Lamrw;

    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_1
    sget-object p1, Lamrw;->q:Lamrw;

    .line 31
    .line 32
    invoke-virtual {p1, p0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p1, Lamrw;->p:Lamrw;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_3
    sget-object p1, Lamrw;->o:Lamrw;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_4
    sget-object p1, Lamrw;->n:Lamrw;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :pswitch_5
    sget-object p1, Lamrw;->m:Lamrw;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_6
    sget-object p1, Lamrw;->l:Lamrw;

    .line 66
    .line 67
    invoke-virtual {p1, p0}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    invoke-static {p2}, Laohb;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Laoha;->values()[Laoha;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    array-length v1, v0

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_0
    if-ge v2, v1, :cond_1

    .line 14
    .line 15
    aget-object v3, v0, v2

    .line 16
    .line 17
    iget-object v4, v3, Laoha;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-string v5, "YouTubeSans-"

    .line 24
    .line 25
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 34
    .line 35
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    sget-object p2, Largr;->a:Largr;

    .line 44
    .line 45
    :goto_1
    invoke-static {p1, p2}, Laohb;->d(Landroid/content/Context;Larif;)Landroid/graphics/Typeface;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_2
    const/4 p1, 0x0

    .line 51
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 5

    .line 1
    invoke-static {}, Laoha;->values()[Laoha;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Laoha;->i:I

    .line 12
    .line 13
    if-ne p3, v4, :cond_0

    .line 14
    .line 15
    invoke-static {v3}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget-object p3, Largr;->a:Largr;

    .line 24
    .line 25
    :goto_1
    invoke-static {p2}, Laohb;->c(Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_2

    .line 30
    .line 31
    invoke-static {p1, p3}, Laohb;->d(Landroid/content/Context;Larif;)Landroid/graphics/Typeface;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return-object p1
.end method
