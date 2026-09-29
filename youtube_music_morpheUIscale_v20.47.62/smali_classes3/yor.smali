.class public final Lyor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lynr;


# instance fields
.field private final a:Lyjo;


# direct methods
.method public constructor <init>(Lyjo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyor;->a:Lyjo;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lyor;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const-string p3, "fonts/"

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p1

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object p3, Lcdle;->a:Lcdle;

    .line 20
    .line 21
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    check-cast p3, Lcdkt;

    .line 26
    .line 27
    sget-object v0, Lcdhj;->o:Lcdhj;

    .line 28
    .line 29
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p3, Lcdkt;->instance:Lbknt;

    .line 33
    .line 34
    check-cast v1, Lcdle;

    .line 35
    .line 36
    iget v0, v0, Lcdhj;->H:I

    .line 37
    .line 38
    iput v0, v1, Lcdle;->d:I

    .line 39
    .line 40
    iget v0, v1, Lcdle;->b:I

    .line 41
    .line 42
    or-int/lit8 v0, v0, 0x2

    .line 43
    .line 44
    iput v0, v1, Lcdle;->b:I

    .line 45
    .line 46
    sget-object v0, Lcdkx;->a:Lcdkx;

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcdkw;

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcdkw;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v1, Lcdkx;

    .line 60
    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget v2, v1, Lcdkx;->b:I

    .line 65
    .line 66
    or-int/lit8 v2, v2, 0x1

    .line 67
    .line 68
    iput v2, v1, Lcdkx;->b:I

    .line 69
    .line 70
    iput-object p2, v1, Lcdkx;->c:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p2, p3, Lcdkt;->instance:Lbknt;

    .line 76
    .line 77
    check-cast p2, Lcdle;

    .line 78
    .line 79
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcdkx;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v0, p2, Lcdle;->n:Lcdkx;

    .line 89
    .line 90
    iget v0, p2, Lcdle;->b:I

    .line 91
    .line 92
    or-int/lit16 v0, v0, 0x400

    .line 93
    .line 94
    iput v0, p2, Lcdle;->b:I

    .line 95
    .line 96
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Lcdle;

    .line 101
    .line 102
    iget-object p3, p0, Lyor;->a:Lyjo;

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    .line 107
    const-string v1, "Failed to load font."

    .line 108
    .line 109
    invoke-interface {p3, p2, p1, v1, v0}, Lyjo;->d(Lcdle;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_0
    const/4 p1, 0x0

    .line 113
    return-object p1
.end method
