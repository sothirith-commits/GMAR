.class public final synthetic Lacbi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(IZI)V
    .locals 0

    .line 1
    iput p3, p0, Lacbi;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lacbi;->b:I

    .line 7
    .line 8
    iput-boolean p2, p0, Lacbi;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lacbi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lacos;

    .line 15
    .line 16
    iget v0, p0, Lacbi;->b:I

    .line 17
    .line 18
    sget v1, Laejb;->h:I

    .line 19
    .line 20
    invoke-static {v0}, Labtu;->aA(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-boolean v1, p0, Lacbi;->a:Z

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Lacos;->E(IZ)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    check-cast p1, Lacos;

    .line 31
    .line 32
    iget v0, p0, Lacbi;->b:I

    .line 33
    .line 34
    sget v1, Lacon;->w:I

    .line 35
    .line 36
    invoke-static {v0}, Labtu;->aA(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v1, p0, Lacbi;->a:Z

    .line 41
    .line 42
    invoke-interface {p1, v0, v1}, Lacos;->E(IZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    check-cast p1, Lxtl;

    .line 47
    .line 48
    iget-boolean v0, p0, Lacbi;->a:Z

    .line 49
    .line 50
    iget v1, p0, Lacbi;->b:I

    .line 51
    .line 52
    invoke-interface {p1, v1, v0}, Lxtl;->b(IZ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    check-cast p1, Lxmb;

    .line 57
    .line 58
    iget-boolean v0, p0, Lacbi;->a:Z

    .line 59
    .line 60
    iget v1, p0, Lacbi;->b:I

    .line 61
    .line 62
    invoke-virtual {p1, v1, v0}, Lxmb;->u(IZ)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    check-cast p1, Lxtl;

    .line 67
    .line 68
    iget-boolean v0, p0, Lacbi;->a:Z

    .line 69
    .line 70
    iget v1, p0, Lacbi;->b:I

    .line 71
    .line 72
    invoke-interface {p1, v1, v0}, Lxtl;->b(IZ)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lacbi;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1

    .line 29
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
