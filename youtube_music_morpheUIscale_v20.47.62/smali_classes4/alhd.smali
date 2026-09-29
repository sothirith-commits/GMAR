.class public final synthetic Lalhd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(ZLandroid/content/Context;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lalhd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lalhd;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lalhd;->c:Ljava/io/File;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lalhd;->a:Z

    .line 2
    .line 3
    iget-object v1, p0, Lalhd;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, Lalhd;->c:Ljava/io/File;

    .line 6
    .line 7
    check-cast p1, Lcfxy;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    iget v0, p1, Lcfxy;->c:I

    .line 13
    .line 14
    const/16 v4, 0x6d

    .line 15
    .line 16
    if-ne v0, v4, :cond_1

    .line 17
    .line 18
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lcfya;

    .line 21
    .line 22
    iget v0, p1, Lcfya;->b:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget-object p1, p1, Lcfya;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lcfyw;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lcfyw;->a:Lcfyw;

    .line 32
    .line 33
    :goto_0
    iget-object p1, p1, Lcfyw;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    const/16 v4, 0x6c

    .line 41
    .line 42
    if-ne v0, v4, :cond_5

    .line 43
    .line 44
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lcfye;

    .line 47
    .line 48
    iget v0, p1, Lcfye;->c:I

    .line 49
    .line 50
    if-ne v0, v3, :cond_2

    .line 51
    .line 52
    iget-object p1, p1, Lcfye;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lcfyy;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object p1, Lcfyy;->a:Lcfyy;

    .line 58
    .line 59
    :goto_1
    iget-object p1, p1, Lcfyy;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    :goto_2
    :try_start_0
    const-string v0, "r"

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v4, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    sget-object v2, Ladhh;->a:Ladhh;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_3
    sget-object v2, Ladhh;->b:Ladhh;

    .line 85
    .line 86
    :goto_3
    invoke-static {v1, p1, v0, v2}, Ladhi;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;Ladhh;)Landroid/content/res/AssetFileDescriptor;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    const/4 v0, 0x0

    .line 91
    if-eqz p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    .line 95
    .line 96
    :cond_4
    return v0

    .line 97
    :catch_0
    return v3

    .line 98
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Can\'t find media url from a primary content segment."

    .line 101
    .line 102
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1

    .line 106
    :cond_6
    return v3
.end method
