.class public final Laokx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Laokx;->a:Z

    const-string v0, ""

    iput-object v0, p0, Laokx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    invoke-static {p1}, Lpmm;->b(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lpmm;->a()Lpmm;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lpmm;->c()Lpmj;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v1, "PLAY_BILLING_LIBRARY"

    .line 17
    .line 18
    new-instance v2, Lpmd;

    .line 19
    .line 20
    invoke-direct {v2}, Lpmd;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lqbm;

    .line 24
    .line 25
    invoke-direct {v3, v0}, Lqbm;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v1, v2, v3}, Lpmj;->a(Ljava/lang/String;Lpmd;Lpmi;)Lrtv;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laokx;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    iput-boolean v0, p0, Laokx;->a:Z

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Lgkx;Z)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laokx;->b:Ljava/lang/Object;

    iput-boolean p2, p0, Laokx;->a:Z

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Laokx;->a:Z

    iput-object p2, p0, Laokx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Laokx;->a:Z

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Laokx;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laokx;->a:Z

    return-void
.end method

.method public static a()Laokw;
    .locals 2

    .line 1
    new-instance v0, Laokw;

    .line 2
    .line 3
    invoke-direct {v0}, Laokw;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Laokw;->b(Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Laokw;->c(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-boolean v0, p0, Laokx;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :try_start_0
    iget-object v1, p0, Laokx;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-static {p1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laokx;->b:Ljava/lang/Object;

    .line 16
    .line 17
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 22
    .line 23
    if-ne p1, v1, :cond_2

    .line 24
    .line 25
    move-object p1, p2

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    invoke-virtual {p2, p1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_3

    .line 34
    .line 35
    :goto_0
    return-object p2

    .line 36
    :cond_3
    :goto_1
    if-eqz p3, :cond_5

    .line 37
    .line 38
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->isMutable()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-nez v1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eq v1, v2, :cond_6

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {p3, v1}, Landroid/graphics/Bitmap;->setConfig(Landroid/graphics/Bitmap$Config;)V

    .line 60
    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :cond_6
    :goto_3
    iget-object v1, p0, Laokx;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Landroid/renderscript/RenderScript;

    .line 75
    .line 76
    invoke-static {v1, p1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object v1, p0, Laokx;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Landroid/renderscript/RenderScript;

    .line 83
    .line 84
    invoke-static {v1, p3}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Laokx;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v3, v2

    .line 91
    check-cast v3, Landroid/renderscript/RenderScript;

    .line 92
    .line 93
    invoke-static {v3}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v2, Landroid/renderscript/RenderScript;

    .line 98
    .line 99
    invoke-static {v2, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2, p4}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, p3}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2}, Landroid/renderscript/ScriptIntrinsicBlur;->destroy()V
    :try_end_0
    .catch Landroid/renderscript/RSRuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    return-object p3

    .line 119
    :catch_0
    move-exception p1

    .line 120
    const-string p3, "RenderScript blur failed: "

    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iput-boolean v0, p0, Laokx;->a:Z

    .line 134
    .line 135
    return-object p2
.end method

.method public final c(Lauak;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laokx;->a:Z

    .line 2
    .line 3
    const-string v1, "BillingLogger"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p1, "Skipping logging since initialization failed."

    .line 8
    .line 9
    invoke-static {v1, p1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_0
    iget-object v0, p0, Laokx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v2, Lpmc;

    .line 16
    .line 17
    sget-object v5, Lpmg;->a:Lpmg;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v3, 0x0

    .line 22
    move-object v4, p1

    .line 23
    invoke-direct/range {v2 .. v7}, Lpmc;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Lpmg;Lpmh;Lpmf;)V

    .line 24
    .line 25
    .line 26
    check-cast v0, Lrtv;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lrtv;->y(Lpme;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    const-string p1, "logging failed."

    .line 33
    .line 34
    invoke-static {v1, p1}, Lfer;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
