.class public final synthetic Ladak;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FI)V
    .locals 0

    .line 1
    iput p3, p0, Ladak;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladak;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Ladak;->a:F

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Ladak;->c:I

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
    .locals 5

    .line 1
    iget v0, p0, Ladak;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lxsv;

    .line 6
    .line 7
    sget-object v0, Lyeh;->g:Labmt;

    .line 8
    .line 9
    iget-object v0, p1, Lxsv;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/UUID;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget v1, p0, Ladak;->a:F

    .line 16
    .line 17
    iget-object v2, p0, Ladak;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lygy;

    .line 20
    .line 21
    check-cast v2, Landroid/util/Size;

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v3, v2, v1, v4}, Lygy;-><init>(Landroid/util/Size;FI)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v0, v3}, Lyyh;->av(Lxsv;ILyba;)Lybb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-boolean v4, p1, Lybb;->e:Z

    .line 32
    .line 33
    iput-boolean v4, p1, Lybb;->f:Z

    .line 34
    .line 35
    invoke-virtual {p1}, Lybb;->b()Lbina;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_0
    check-cast p1, Lbjay;

    .line 41
    .line 42
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Latfp;

    .line 47
    .line 48
    iget-object v0, p0, Ladak;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lj$/time/Duration;

    .line 51
    .line 52
    invoke-static {v0}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object v1, p1, Latfp;->instance:Latrw;

    .line 60
    .line 61
    check-cast v1, Lbjay;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object v0, v1, Lbjay;->f:Latrd;

    .line 67
    .line 68
    iget v0, v1, Lbjay;->b:I

    .line 69
    .line 70
    or-int/lit8 v0, v0, 0x2

    .line 71
    .line 72
    iput v0, v1, Lbjay;->b:I

    .line 73
    .line 74
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v0, p1, Latfp;->instance:Latrw;

    .line 78
    .line 79
    check-cast v0, Lbjay;

    .line 80
    .line 81
    iget v1, v0, Lbjay;->b:I

    .line 82
    .line 83
    or-int/lit8 v1, v1, 0x10

    .line 84
    .line 85
    iput v1, v0, Lbjay;->b:I

    .line 86
    .line 87
    iget v1, p0, Ladak;->a:F

    .line 88
    .line 89
    iput v1, v0, Lbjay;->i:F

    .line 90
    .line 91
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lbjay;

    .line 96
    .line 97
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Ladak;->c:I

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
