.class public final synthetic Lwyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lynr;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Lynr;Landroid/content/Context;Ljava/lang/String;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwyk;->a:Lynr;

    .line 5
    .line 6
    iput-object p2, p0, Lwyk;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lwyk;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwyk;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    sget v0, Lwyo;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lwyk;->a:Lynr;

    .line 4
    .line 5
    iget-object v1, p0, Lwyk;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Lwyk;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lynr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_3

    .line 14
    .line 15
    invoke-static {v2}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "-bold"

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/lit8 v1, v1, -0x5

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    const/4 v2, 0x1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v1, "-bold-italic"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    add-int/lit8 v1, v1, -0xc

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const/4 v2, 0x3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v1, "-italic"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    add-int/lit8 v1, v1, -0x7

    .line 73
    .line 74
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const/4 v2, 0x2

    .line 79
    :cond_2
    :goto_0
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :cond_3
    iget-object v1, p0, Lwyk;->d:Landroid/content/res/Resources;

    .line 84
    .line 85
    invoke-static {v1, v0}, Lwyo;->e(Landroid/content/res/Resources;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
