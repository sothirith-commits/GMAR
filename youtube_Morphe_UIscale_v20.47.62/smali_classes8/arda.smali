.class public final synthetic Larda;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Larda;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Larda;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Larda;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Larda;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Laxnb;

    .line 18
    .line 19
    iget-object v0, p0, Larda;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Latro;

    .line 22
    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v0, Lbhbf;

    .line 29
    .line 30
    sget-object v2, Lbhbf;->a:Lbhbf;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iput-object p1, v0, Lbhbf;->d:Laxnb;

    .line 36
    .line 37
    iget p1, v0, Lbhbf;->b:I

    .line 38
    .line 39
    or-int/2addr p1, v1

    .line 40
    iput p1, v0, Lbhbf;->b:I

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    check-cast p1, Latqj;

    .line 44
    .line 45
    iget-object v0, p0, Larda;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Latro;

    .line 48
    .line 49
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast v0, Lbgxq;

    .line 55
    .line 56
    sget-object v2, Lbgxq;->a:Lbgxq;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iput-object p1, v0, Lbgxq;->c:Latqj;

    .line 62
    .line 63
    iget p1, v0, Lbgxq;->b:I

    .line 64
    .line 65
    or-int/2addr p1, v1

    .line 66
    iput p1, v0, Lbgxq;->b:I

    .line 67
    .line 68
    return-void

    .line 69
    :cond_2
    check-cast p1, Lbhbh;

    .line 70
    .line 71
    iget-object v0, p0, Larda;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Latro;

    .line 74
    .line 75
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast v0, Lbhbf;

    .line 81
    .line 82
    sget-object v2, Lbhbf;->a:Lbhbf;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lbhbf;->c:Lbhbh;

    .line 88
    .line 89
    iget p1, v0, Lbhbf;->b:I

    .line 90
    .line 91
    or-int/2addr p1, v1

    .line 92
    iput p1, v0, Lbhbf;->b:I

    .line 93
    .line 94
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Larda;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
