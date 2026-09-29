.class public final synthetic Lfed;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lfej;


# direct methods
.method public synthetic constructor <init>(Lfej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfed;->a:Lfej;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lfed;->a:Lfej;

    .line 2
    .line 3
    iget-object v0, v0, Lfej;->a:Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v1, "androidx.window.extensions.layout.FoldingFeature"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    const-string v1, "getBounds"

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v3, "getType"

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const-string v4, "getState"

    .line 28
    .line 29
    invoke-virtual {v0, v4, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget v2, Lcjhf;->a:I

    .line 37
    .line 38
    new-instance v2, Lcjgr;

    .line 39
    .line 40
    const-class v4, Landroid/graphics/Rect;

    .line 41
    .line 42
    invoke-direct {v2, v4}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v2}, Lfgr;->e(Ljava/lang/reflect/Method;Lcjia;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-static {v1}, Lfgr;->d(Ljava/lang/reflect/Method;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 62
    .line 63
    new-instance v2, Lcjgr;

    .line 64
    .line 65
    invoke-direct {v2, v1}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, v2}, Lfgr;->e(Ljava/lang/reflect/Method;Lcjia;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-static {v3}, Lfgr;->d(Ljava/lang/reflect/Method;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 84
    .line 85
    new-instance v2, Lcjgr;

    .line 86
    .line 87
    invoke-direct {v2, v1}, Lcjgr;-><init>(Ljava/lang/Class;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v0, v2}, Lfgr;->e(Ljava/lang/reflect/Method;Lcjia;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_0

    .line 95
    .line 96
    invoke-static {v0}, Lfgr;->d(Ljava/lang/reflect/Method;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v4, 0x1

    .line 103
    :cond_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
