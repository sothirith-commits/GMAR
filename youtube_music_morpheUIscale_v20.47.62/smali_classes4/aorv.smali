.class public final synthetic Laorv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laorv;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lbquv;

    .line 2
    .line 3
    iget-object p1, p0, Laorv;->a:Landroid/content/Context;

    .line 4
    .line 5
    const-string v0, "activity"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/ActivityManager;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lbquv;->a:Lbquv;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget v0, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/high16 p1, 0x10000

    .line 30
    .line 31
    :goto_0
    sget-object v0, Lbquv;->a:Lbquv;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lbquu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lbquu;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v1, Lbquv;

    .line 45
    .line 46
    iget v2, v1, Lbquv;->b:I

    .line 47
    .line 48
    or-int/lit8 v2, v2, 0x2

    .line 49
    .line 50
    iput v2, v1, Lbquv;->b:I

    .line 51
    .line 52
    shr-int/lit8 v2, p1, 0x10

    .line 53
    .line 54
    iput v2, v1, Lbquv;->d:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lbquu;->instance:Lbknt;

    .line 60
    .line 61
    check-cast v1, Lbquv;

    .line 62
    .line 63
    iget v2, v1, Lbquv;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x4

    .line 66
    .line 67
    iput v2, v1, Lbquv;->b:I

    .line 68
    .line 69
    int-to-char p1, p1

    .line 70
    iput p1, v1, Lbquv;->e:I

    .line 71
    .line 72
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Lbquv;

    .line 77
    .line 78
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
