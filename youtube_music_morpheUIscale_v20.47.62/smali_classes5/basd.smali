.class public final Lbasd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Ljava/lang/CharSequence;

.field public static final synthetic b:I

.field private static final c:[Ljava/lang/CharSequence;

.field private static final d:Landroid/text/Spanned;

.field private static final e:Lbhhx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, " \u00b7 "

    .line 2
    .line 3
    sput-object v0, Lbasd;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 7
    .line 8
    sput-object v0, Lbasd;->c:[Ljava/lang/CharSequence;

    .line 9
    .line 10
    new-instance v0, Landroid/text/SpannedString;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lbasd;->d:Landroid/text/Spanned;

    .line 18
    .line 19
    new-instance v0, Lbasb;

    .line 20
    .line 21
    invoke-direct {v0}, Lbasb;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lbasd;->e:Lbhhx;

    .line 29
    .line 30
    return-void
.end method

.method public static a(Lbasa;)Landroid/text/Spanned;
    .locals 3

    .line 1
    iget-object v0, p0, Lbasa;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lbasa;->b:Lbpsx;

    .line 4
    .line 5
    iget-object p0, p0, Lbasa;->c:Lbary;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v0, v1, p0, v2}, Lbasd;->o(Landroid/content/Context;Lbpsx;Lbary;Z)Landroid/text/Spanned;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static b(Lbpsx;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v0, v1}, Lbasd;->o(Landroid/content/Context;Lbpsx;Lbary;Z)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Lbpsx;Lbary;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, p1, v1}, Lbasd;->o(Landroid/content/Context;Lbpsx;Lbary;Z)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static d(Lbpsx;Ljava/lang/String;)Landroid/text/Spanned;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v0, p0, v0, v1}, Lbasd;->o(Landroid/content/Context;Lbpsx;Lbary;Z)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/text/SpannableStringBuilder;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v0, p0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Landroid/text/style/TtsSpan$TextBuilder;

    .line 21
    .line 22
    invoke-direct {p0}, Landroid/text/style/TtsSpan$TextBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/text/style/TtsSpan$TextBuilder;->setText(Ljava/lang/String;)Landroid/text/style/TtsSpan$TextBuilder;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Landroid/text/style/TtsSpan$TextBuilder;->build()Landroid/text/style/TtsSpan;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {v0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/16 v2, 0x12

    .line 38
    .line 39
    invoke-virtual {v0, p0, v1, p1, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    return-object p0
.end method

.method public static varargs e([Ljava/lang/String;)Lbpsx;
    .locals 7

    .line 1
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpsw;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v2, v3, :cond_0

    .line 13
    .line 14
    aget-object v2, p0, v1

    .line 15
    .line 16
    sget-object v3, Lbptb;->a:Lbptb;

    .line 17
    .line 18
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lbpta;

    .line 23
    .line 24
    invoke-static {v2}, Lbasd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v3, Lbpta;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v4, Lbptb;

    .line 34
    .line 35
    iget v5, v4, Lbptb;->b:I

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    or-int/2addr v5, v6

    .line 39
    iput v5, v4, Lbptb;->b:I

    .line 40
    .line 41
    iput-object v2, v4, Lbptb;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lbpsw;->f(Lbpta;)V

    .line 44
    .line 45
    .line 46
    move v2, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Lbpsx;

    .line 53
    .line 54
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lbpsx;
    .locals 3

    .line 1
    sget-object v0, Lbpsx;->a:Lbpsx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbpsw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbpsw;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbpsx;

    .line 15
    .line 16
    iget v2, v1, Lbpsx;->b:I

    .line 17
    .line 18
    or-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    iput v2, v1, Lbpsx;->b:I

    .line 21
    .line 22
    invoke-static {p0}, Lbasd;->n(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iput-object p0, v1, Lbpsx;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lbpsx;

    .line 33
    .line 34
    return-object p0
.end method

.method public static g(Lbpsx;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Lbpsx;->f:Lbpsz;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbpsz;->a:Lbpsz;

    .line 8
    .line 9
    :cond_0
    iget v0, v0, Lbpsz;->b:I

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object p0, p0, Lbpsx;->f:Lbpsz;

    .line 16
    .line 17
    if-nez p0, :cond_1

    .line 18
    .line 19
    sget-object p0, Lbpsz;->a:Lbpsz;

    .line 20
    .line 21
    :cond_1
    iget-object p0, p0, Lbpsz;->c:Lblcp;

    .line 22
    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    sget-object p0, Lblcp;->a:Lblcp;

    .line 26
    .line 27
    :cond_2
    iget-object p0, p0, Lblcp;->c:Ljava/lang/String;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_3
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lbasd;->i(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static varargs i(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    array-length v1, p1

    .line 6
    if-lez v1, :cond_3

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbasd;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    if-ge v3, v1, :cond_3

    .line 15
    .line 16
    aget-object v4, p1, v3

    .line 17
    .line 18
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-nez v5, :cond_2

    .line 23
    .line 24
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_1

    .line 29
    .line 30
    move-object v0, v4

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    const/4 v5, 0x3

    .line 33
    new-array v5, v5, [Ljava/lang/CharSequence;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    aput-object p0, v5, v0

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    aput-object v4, v5, v0

    .line 42
    .line 43
    invoke-static {v5}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_3
    return-object v0
.end method

.method public static j(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lbpsx;

    .line 30
    .line 31
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    return-object v0

    .line 40
    :cond_2
    :goto_1
    sget-object p0, Lbasd;->c:[Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method

.method public static k(Lbpsx;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbpsx;->c:Lbkok;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbptb;

    .line 18
    .line 19
    iget v0, v0, Lbptb;->b:I

    .line 20
    .line 21
    and-int/lit16 v0, v0, 0x800

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public static l([Lbpsx;)[Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    array-length v2, p0

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget-object v2, p0, v1

    .line 14
    .line 15
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0

    .line 25
    :cond_2
    :goto_1
    sget-object p0, Lbasd;->c:[Ljava/lang/CharSequence;

    .line 26
    .line 27
    return-object p0
.end method

.method public static m(Lbpsx;)Landroid/text/Spanned;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, p0, v0, v1}, Lbasd;->o(Landroid/content/Context;Lbpsx;Lbary;Z)Landroid/text/Spanned;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static n(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    :cond_0
    return-object p0
.end method

.method private static o(Landroid/content/Context;Lbpsx;Lbary;Z)Landroid/text/Spanned;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x0

    if-nez v1, :cond_0

    return-object v3

    .line 1
    :cond_0
    iget-object v4, v1, Lbpsx;->d:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz p3, :cond_1

    new-instance v0, Landroid/text/SpannedString;

    sget-object v2, Lbasd;->e:Lbhhx;

    .line 2
    invoke-interface {v2}, Lbhhx;->gr()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbac;

    iget-object v1, v1, Lbpsx;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lbac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_1
    new-instance v0, Landroid/text/SpannedString;

    iget-object v1, v1, Lbpsx;->d:Ljava/lang/String;

    .line 3
    invoke-direct {v0, v1}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :cond_2
    iget-object v4, v1, Lbpsx;->c:Lbkok;

    .line 4
    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    if-eqz v4, :cond_14

    iget-object v4, v1, Lbpsx;->c:Lbkok;

    .line 5
    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_6

    iget-object v4, v1, Lbpsx;->c:Lbkok;

    .line 6
    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lbpsx;->c:Lbkok;

    invoke-interface {v4}, Lbkok;->size()I

    move-result v4

    if-gt v4, v5, :cond_6

    iget-object v4, v1, Lbpsx;->c:Lbkok;

    .line 7
    invoke-interface {v4, v6}, Lbkok;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbptb;

    iget-boolean v7, v4, Lbptb;->d:Z

    if-nez v7, :cond_6

    iget-boolean v7, v4, Lbptb;->e:Z

    if-nez v7, :cond_6

    iget-boolean v7, v4, Lbptb;->g:Z

    if-nez v7, :cond_6

    iget-boolean v7, v4, Lbptb;->f:Z

    if-nez v7, :cond_6

    iget-boolean v7, v4, Lbptb;->h:Z

    if-nez v7, :cond_6

    iget v7, v4, Lbptb;->i:I

    if-nez v7, :cond_6

    iget v7, v4, Lbptb;->b:I

    and-int/lit16 v7, v7, 0x800

    if-eqz v7, :cond_3

    goto :goto_2

    .line 8
    :cond_3
    iget v4, v4, Lbptb;->k:I

    invoke-static {v4}, Lbpsv;->a(I)I

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    if-ne v4, v5, :cond_6

    :goto_0
    if-eqz p3, :cond_5

    sget-object v0, Lbasd;->e:Lbhhx;

    .line 9
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbac;

    iget-object v1, v1, Lbpsx;->c:Lbkok;

    .line 10
    invoke-interface {v1, v6}, Lbkok;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbptb;

    iget-object v1, v1, Lbptb;->c:Ljava/lang/String;

    .line 11
    invoke-virtual {v0, v1}, Lbac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_5
    iget-object v0, v1, Lbpsx;->c:Lbkok;

    .line 13
    invoke-interface {v0, v6}, Lbkok;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbptb;

    iget-object v0, v0, Lbptb;->c:Ljava/lang/String;

    .line 14
    :goto_1
    new-instance v1, Landroid/text/SpannedString;

    .line 15
    invoke-direct {v1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    return-object v1

    .line 16
    :cond_6
    :goto_2
    sget v4, Lbasc;->a:I

    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 17
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    iget-object v1, v1, Lbpsx;->c:Lbkok;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v6

    :cond_7
    :goto_3
    move v8, v7

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbptb;

    iget-object v10, v9, Lbptb;->c:Ljava/lang/String;

    .line 19
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Lbptb;->c:Ljava/lang/String;

    .line 20
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_8

    iget-object v10, v9, Lbptb;->c:Ljava/lang/String;

    .line 21
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v7, v10

    if-eqz p3, :cond_9

    sget-object v10, Lbasd;->e:Lbhhx;

    .line 22
    invoke-interface {v10}, Lbhhx;->gr()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbac;

    iget-object v11, v9, Lbptb;->c:Ljava/lang/String;

    invoke-virtual {v10, v11}, Lbac;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_4

    .line 23
    :cond_9
    iget-object v10, v9, Lbptb;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v4, v10}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 25
    :goto_4
    iget-boolean v10, v9, Lbptb;->d:Z

    iget-boolean v11, v9, Lbptb;->e:Z

    if-eq v5, v11, :cond_a

    move v11, v6

    goto :goto_5

    :cond_a
    const/4 v11, 0x2

    :goto_5
    or-int/2addr v10, v11

    const/16 v11, 0x21

    if-eqz v10, :cond_b

    new-instance v12, Landroid/text/style/StyleSpan;

    .line 26
    invoke-direct {v12, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v4, v12, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-boolean v10, v9, Lbptb;->g:Z

    if-eqz v10, :cond_c

    new-instance v10, Lbasc;

    .line 27
    invoke-direct {v10}, Lbasc;-><init>()V

    .line 28
    invoke-virtual {v4, v10, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget-boolean v10, v9, Lbptb;->f:Z

    if-eqz v10, :cond_d

    new-instance v10, Lbarw;

    .line 29
    invoke-direct {v10}, Lbarw;-><init>()V

    invoke-virtual {v4, v10, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    iget-boolean v10, v9, Lbptb;->h:Z

    if-eqz v10, :cond_e

    new-instance v10, Lbarx;

    .line 30
    invoke-direct {v10}, Lbarx;-><init>()V

    invoke-virtual {v4, v10, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget v10, v9, Lbptb;->i:I

    if-eqz v10, :cond_f

    .line 31
    new-instance v12, Landroid/text/style/TextAppearanceSpan;

    .line 32
    invoke-static {v10}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v16

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v12 .. v17}, Landroid/text/style/TextAppearanceSpan;-><init>(Ljava/lang/String;IILandroid/content/res/ColorStateList;Landroid/content/res/ColorStateList;)V

    .line 33
    invoke-virtual {v4, v12, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    if-eqz v0, :cond_11

    iget v10, v9, Lbptb;->k:I

    invoke-static {v10}, Lbpsv;->a(I)I

    move-result v10

    if-nez v10, :cond_10

    move v10, v5

    :cond_10
    add-int/lit8 v10, v10, -0x1

    packed-switch v10, :pswitch_data_0

    :pswitch_0
    move-object v10, v3

    goto :goto_6

    .line 34
    :pswitch_1
    sget-object v10, Lbasg;->a:Lbasg;

    invoke-virtual {v10, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_6

    .line 35
    :pswitch_2
    sget-object v10, Lbasg;->r:Lbasg;

    invoke-virtual {v10, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_6

    .line 36
    :pswitch_3
    sget-object v10, Lbasg;->q:Lbasg;

    invoke-virtual {v10, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_6

    .line 37
    :pswitch_4
    sget-object v10, Lbasg;->p:Lbasg;

    invoke-virtual {v10, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_6

    .line 38
    :pswitch_5
    sget-object v10, Lbasg;->o:Lbasg;

    invoke-virtual {v10, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_6

    .line 39
    :pswitch_6
    sget-object v10, Lbasg;->n:Lbasg;

    invoke-virtual {v10, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_6

    .line 40
    :pswitch_7
    sget-object v10, Lbasg;->m:Lbasg;

    invoke-virtual {v10, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_6

    .line 41
    :pswitch_8
    sget-object v10, Lbasg;->l:Lbasg;

    invoke-virtual {v10, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_6

    .line 42
    :pswitch_9
    sget-object v10, Lbasg;->g:Lbasg;

    invoke-virtual {v10, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    goto :goto_6

    .line 43
    :pswitch_a
    sget-object v10, Lbasg;->j:Lbasg;

    invoke-virtual {v10, v0}, Lbasg;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v10

    :goto_6
    if-eqz v10, :cond_11

    .line 44
    new-instance v12, Lbarz;

    .line 45
    invoke-direct {v12, v10}, Lbarz;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v4, v12, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    if-eqz v2, :cond_7

    iget v10, v9, Lbptb;->b:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_7

    iget-object v9, v9, Lbptb;->l:Lbnna;

    if-nez v9, :cond_12

    .line 46
    sget-object v9, Lbnna;->a:Lbnna;

    .line 47
    :cond_12
    invoke-interface {v2, v9}, Lbary;->a(Lbnna;)Landroid/text/style/ClickableSpan;

    move-result-object v9

    .line 48
    invoke-virtual {v4, v9, v8, v7, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto/16 :goto_3

    :cond_13
    return-object v4

    .line 49
    :cond_14
    sget-object v0, Lbasd;->d:Landroid/text/Spanned;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
