.class public final synthetic Lancc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lancc;->a:Z

    .line 5
    .line 6
    iput p2, p0, Lancc;->b:I

    .line 7
    .line 8
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
    .locals 4

    .line 1
    check-cast p1, Laymj;

    .line 2
    .line 3
    sget-object v0, Laumf;->a:Laumf;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Laumh;->a:Laumh;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Laumh;

    .line 21
    .line 22
    iget v3, v2, Laumh;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Laumh;->b:I

    .line 27
    .line 28
    iget-boolean v3, p0, Lancc;->a:Z

    .line 29
    .line 30
    iput-boolean v3, v2, Laumh;->c:Z

    .line 31
    .line 32
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast v2, Laumh;

    .line 38
    .line 39
    iget v3, p0, Lancc;->b:I

    .line 40
    .line 41
    add-int/lit8 v3, v3, -0x1

    .line 42
    .line 43
    iput v3, v2, Laumh;->d:I

    .line 44
    .line 45
    iget v3, v2, Laumh;->b:I

    .line 46
    .line 47
    or-int/lit8 v3, v3, 0x2

    .line 48
    .line 49
    iput v3, v2, Laumh;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v2, Laumf;

    .line 57
    .line 58
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Laumh;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object v1, v2, Laumf;->c:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 v1, 0x11

    .line 70
    .line 71
    iput v1, v2, Laumf;->b:I

    .line 72
    .line 73
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v1, p1, Laymj;->instance:Latrw;

    .line 77
    .line 78
    check-cast v1, Layml;

    .line 79
    .line 80
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Laumf;

    .line 85
    .line 86
    sget-object v2, Layml;->a:Layml;

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v0, v1, Layml;->d:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v0, 0xc5

    .line 94
    .line 95
    iput v0, v1, Layml;->c:I

    .line 96
    .line 97
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
