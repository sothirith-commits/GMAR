.class public final Laczg;
.super Laczc;
.source "PG"


# instance fields
.field private final a:Lj$/util/Optional;


# direct methods
.method public constructor <init>(JLj$/time/Duration;Lj$/time/Duration;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Laczc;-><init>(JLj$/time/Duration;Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Laczg;->a:Lj$/util/Optional;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e(Lbjcw;)Lbjcw;
    .locals 4

    .line 1
    invoke-super {p0, p1}, Laczc;->e(Lbjcw;)Lbjcw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Latfp;

    .line 10
    .line 11
    iget v1, p1, Lbjcw;->c:I

    .line 12
    .line 13
    const/16 v2, 0x6c

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Laczg;->a:Lj$/util/Optional;

    .line 18
    .line 19
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    iget v3, p1, Lbjcw;->c:I

    .line 26
    .line 27
    if-ne v3, v2, :cond_0

    .line 28
    .line 29
    iget-object p1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast p1, Lbjcz;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object p1, Lbjcz;->a:Lbjcz;

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lj$/time/Duration;

    .line 45
    .line 46
    invoke-static {v1}, Lathv;->h(Lj$/time/Duration;)Latrd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v3, p1, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v3, Lbjcz;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v1, v3, Lbjcz;->e:Latrd;

    .line 61
    .line 62
    iget v1, v3, Lbjcz;->b:I

    .line 63
    .line 64
    or-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    iput v1, v3, Lbjcz;->b:I

    .line 67
    .line 68
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lbjcz;

    .line 73
    .line 74
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Latfp;->instance:Latrw;

    .line 78
    .line 79
    check-cast v1, Lbjcw;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object p1, v1, Lbjcw;->d:Ljava/lang/Object;

    .line 85
    .line 86
    iput v2, v1, Lbjcw;->c:I

    .line 87
    .line 88
    :cond_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbjcw;

    .line 93
    .line 94
    return-object p1
.end method
