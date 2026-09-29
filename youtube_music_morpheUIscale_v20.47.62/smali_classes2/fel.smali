.class public final synthetic Lfel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lfem;->a:Lcjaj;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    const-class v1, Lfen;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v2, Lfej;

    .line 13
    .line 14
    new-instance v3, Lfdm;

    .line 15
    .line 16
    invoke-direct {v3, v1}, Lfdm;-><init>(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, v1, v3}, Lfej;-><init>(Ljava/lang/ClassLoader;Lfdm;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v0

    .line 24
    :goto_0
    if-eqz v2, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2}, Lfej;->a()Landroidx/window/extensions/layout/WindowLayoutComponent;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    new-instance v3, Lfdm;

    .line 33
    .line 34
    invoke-direct {v3, v1}, Lfdm;-><init>(Ljava/lang/ClassLoader;)V

    .line 35
    .line 36
    .line 37
    sget v1, Lfdn;->a:I

    .line 38
    .line 39
    invoke-static {}, Lfdn;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/16 v4, 0x9

    .line 44
    .line 45
    if-lt v1, v4, :cond_1

    .line 46
    .line 47
    new-instance v1, Lffh;

    .line 48
    .line 49
    invoke-direct {v1, v2, v3}, Lffh;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lfdm;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    const/4 v4, 0x6

    .line 54
    if-lt v1, v4, :cond_2

    .line 55
    .line 56
    new-instance v1, Lffg;

    .line 57
    .line 58
    invoke-direct {v1, v2, v3}, Lffg;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lfdm;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_2
    const/4 v4, 0x2

    .line 63
    if-lt v1, v4, :cond_3

    .line 64
    .line 65
    new-instance v1, Lfff;

    .line 66
    .line 67
    invoke-direct {v1, v2, v3}, Lfff;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lfdm;)V

    .line 68
    .line 69
    .line 70
    return-object v1

    .line 71
    :cond_3
    const/4 v4, 0x1

    .line 72
    if-ne v1, v4, :cond_4

    .line 73
    .line 74
    new-instance v1, Lffe;

    .line 75
    .line 76
    invoke-direct {v1, v2, v3}, Lffe;-><init>(Landroidx/window/extensions/layout/WindowLayoutComponent;Lfdm;)V

    .line 77
    .line 78
    .line 79
    return-object v1

    .line 80
    :cond_4
    new-instance v1, Lffc;

    .line 81
    .line 82
    invoke-direct {v1}, Lffc;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    .line 85
    return-object v1

    .line 86
    :catchall_0
    :cond_5
    return-object v0
.end method
