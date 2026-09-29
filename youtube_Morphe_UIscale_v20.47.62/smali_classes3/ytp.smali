.class public final synthetic Lytp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lytr;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lytr;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytp;->a:Lytr;

    .line 5
    .line 6
    iput p2, p0, Lytp;->b:I

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
    .locals 5

    .line 1
    check-cast p1, Laqgk;

    .line 2
    .line 3
    iget-object v0, p0, Lytp;->a:Lytr;

    .line 4
    .line 5
    iget-object v0, v0, Lytr;->e:Lblyd;

    .line 6
    .line 7
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Laffd;

    .line 12
    .line 13
    sget-object v1, Layml;->a:Layml;

    .line 14
    .line 15
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Laymj;

    .line 20
    .line 21
    sget-object v2, Laudp;->a:Laudp;

    .line 22
    .line 23
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v3, Laudp;

    .line 33
    .line 34
    iget v4, p0, Lytp;->b:I

    .line 35
    .line 36
    add-int/lit8 v4, v4, -0x1

    .line 37
    .line 38
    iput v4, v3, Laudp;->e:I

    .line 39
    .line 40
    iget v4, v3, Laudp;->b:I

    .line 41
    .line 42
    or-int/lit8 v4, v4, 0x4

    .line 43
    .line 44
    iput v4, v3, Laudp;->b:I

    .line 45
    .line 46
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Laymj;->instance:Latrw;

    .line 50
    .line 51
    check-cast v3, Layml;

    .line 52
    .line 53
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Laudp;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v2, v3, Layml;->d:Ljava/lang/Object;

    .line 63
    .line 64
    const/16 v2, 0x185

    .line 65
    .line 66
    iput v2, v3, Layml;->c:I

    .line 67
    .line 68
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Layml;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Laffd;->z(Layml;)V

    .line 75
    .line 76
    .line 77
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
