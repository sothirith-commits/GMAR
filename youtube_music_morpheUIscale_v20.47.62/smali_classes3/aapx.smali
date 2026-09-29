.class public final synthetic Laapx;
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
    iput-object p1, p0, Laapx;->a:Lynr;

    .line 5
    .line 6
    iput-object p2, p0, Laapx;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laapx;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Laapx;->d:Landroid/content/res/Resources;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    sget v0, Laaqb;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Laapx;->a:Lynr;

    .line 4
    .line 5
    iget-object v1, p0, Laapx;->b:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v2, p0, Laapx;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1, v2}, Lynr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v3, 0x0

    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {v2}, Lbhfk;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v2, "-bold"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/lit8 v2, v2, -0x5

    .line 34
    .line 35
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    move v2, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const-string v2, "-bold-italic"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/lit8 v2, v2, -0xc

    .line 54
    .line 55
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v2, 0x3

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const-string v2, "-italic"

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    add-int/lit8 v2, v2, -0x7

    .line 74
    .line 75
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    move v2, v3

    .line 82
    :goto_0
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_3
    if-nez v0, :cond_4

    .line 87
    .line 88
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 93
    .line 94
    const/16 v3, 0x1f

    .line 95
    .line 96
    if-ge v2, v3, :cond_5

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    invoke-static {v0}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isBold()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eq v1, v2, :cond_6

    .line 110
    .line 111
    const/16 v2, 0x190

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    const/16 v2, 0x2bc

    .line 115
    .line 116
    :cond_7
    :goto_1
    iget-object v1, p0, Laapx;->d:Landroid/content/res/Resources;

    .line 117
    .line 118
    invoke-static {v1, v2}, Laaqb;->a(Landroid/content/res/Resources;I)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eq v1, v2, :cond_8

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/graphics/Typeface;->isItalic()Z

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-static {v0, v1, v2}, Lij$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    :cond_8
    :goto_2
    return-object v0
.end method
