.class public final synthetic Lafrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/UnaryOperator;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lafrz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lafrz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lafrz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lafrz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Laykc;

    .line 6
    .line 7
    iget-object p1, p0, Lafrz;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "activity"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/app/ActivityManager;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Laykc;->a:Laykc;

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager;->getDeviceConfigurationInfo()Landroid/content/pm/ConfigurationInfo;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget v0, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget p1, p1, Landroid/content/pm/ConfigurationInfo;->reqGlEsVersion:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/high16 p1, 0x10000

    .line 36
    .line 37
    :goto_0
    sget-object v0, Laykc;->a:Laykc;

    .line 38
    .line 39
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Laykc;

    .line 49
    .line 50
    iget v2, v1, Laykc;->b:I

    .line 51
    .line 52
    or-int/lit8 v2, v2, 0x2

    .line 53
    .line 54
    iput v2, v1, Laykc;->b:I

    .line 55
    .line 56
    shr-int/lit8 v2, p1, 0x10

    .line 57
    .line 58
    iput v2, v1, Laykc;->d:I

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v1, Laykc;

    .line 66
    .line 67
    iget v2, v1, Laykc;->b:I

    .line 68
    .line 69
    or-int/lit8 v2, v2, 0x4

    .line 70
    .line 71
    iput v2, v1, Laykc;->b:I

    .line 72
    .line 73
    int-to-char p1, p1

    .line 74
    iput p1, v1, Laykc;->e:I

    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Laykc;

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 84
    .line 85
    if-nez p1, :cond_3

    .line 86
    .line 87
    iget-object p1, p0, Lafrz;->a:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast p1, Lalye;

    .line 90
    .line 91
    invoke-virtual {p1}, Lalye;->bx()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :cond_3
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lafrz;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
