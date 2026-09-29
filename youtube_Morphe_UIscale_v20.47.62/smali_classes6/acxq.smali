.class public final Lacxq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacyf;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lacxq;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacxq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbjdp;)Lbjdp;
    .locals 3

    .line 1
    iget v0, p0, Lacxq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Lbjdn;

    .line 13
    .line 14
    iget-object v0, p0, Lacxq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lbjcw;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lbjdn;->k(Lbjcw;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lbjdp;

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    iget-object v0, p0, Lacxq;->b:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_1
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lbjdn;

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v1, p1, Lbjdn;->instance:Latrw;

    .line 49
    .line 50
    check-cast v1, Lbjdp;

    .line 51
    .line 52
    iget v2, v1, Lbjdp;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x8

    .line 55
    .line 56
    iput v2, v1, Lbjdp;->b:I

    .line 57
    .line 58
    iput-boolean v0, v1, Lbjdp;->j:Z

    .line 59
    .line 60
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lbjdp;

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbjdn;

    .line 72
    .line 73
    iget-object v0, p0, Lacxq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lbjdn;->f(Ljava/lang/Iterable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lbjdp;

    .line 83
    .line 84
    return-object p1
.end method

.method public final synthetic b()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lacxq;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :cond_0
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0

    .line 18
    :cond_1
    invoke-static {p0}, Laegg;->dM(Lacyf;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public final synthetic c(Lacwp;)V
    .locals 0

    .line 1
    return-void
.end method
