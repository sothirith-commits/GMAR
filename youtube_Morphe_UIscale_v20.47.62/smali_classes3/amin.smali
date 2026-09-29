.class public final Lamin;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamim;


# instance fields
.field private final a:Lamhk;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lamhk;I)V
    .locals 0

    .line 12
    iput p2, p0, Lamin;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamin;->a:Lamhk;

    return-void
.end method

.method public constructor <init>(Lamhk;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Lamin;->b:I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lamin;->a:Lamhk;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lamhk;I[C)V
    .locals 0

    .line 13
    iput p2, p0, Lamin;->b:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamin;->a:Lamhk;

    return-void
.end method


# virtual methods
.method public final a(Lamih;)Lamik;
    .locals 4

    .line 1
    iget v0, p0, Lamin;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    iget-object p1, p1, Lamih;->c:Lamik;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p0, Lamin;->a:Lamhk;

    .line 15
    .line 16
    invoke-interface {p1}, Lamhk;->b()Lamhz;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    move-object v0, p1

    .line 21
    check-cast v0, Lamhy;

    .line 22
    .line 23
    sget-object v3, Lamhy;->e:Lamhy;

    .line 24
    .line 25
    invoke-static {v0, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne v1, v0, :cond_1

    .line 30
    .line 31
    move-object p1, v2

    .line 32
    :cond_1
    check-cast p1, Lamhy;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    new-instance v0, Lamii;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Lamii;-><init>(Lamhz;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_3
    iget-object p1, p1, Lamih;->d:Lamik;

    .line 44
    .line 45
    if-eqz p1, :cond_4

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_4
    iget-object p1, p0, Lamin;->a:Lamhk;

    .line 49
    .line 50
    invoke-interface {p1}, Lamhk;->b()Lamhz;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    move-object v0, p1

    .line 55
    check-cast v0, Lamht;

    .line 56
    .line 57
    sget-object v3, Lamht;->a:Lamht;

    .line 58
    .line 59
    invoke-static {v0, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v1, v0, :cond_5

    .line 64
    .line 65
    move-object p1, v2

    .line 66
    :cond_5
    check-cast p1, Lamht;

    .line 67
    .line 68
    if-nez p1, :cond_6

    .line 69
    .line 70
    return-object v2

    .line 71
    :cond_6
    new-instance v0, Lamii;

    .line 72
    .line 73
    invoke-direct {v0, p1}, Lamii;-><init>(Lamhz;)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :cond_7
    iget-object p1, p1, Lamih;->b:Lamik;

    .line 78
    .line 79
    if-eqz p1, :cond_8

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_8
    iget-object p1, p0, Lamin;->a:Lamhk;

    .line 83
    .line 84
    invoke-interface {p1}, Lamhk;->b()Lamhz;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    move-object v0, p1

    .line 89
    check-cast v0, Lamhu;

    .line 90
    .line 91
    sget-object v3, Lamhu;->a:Lamhu;

    .line 92
    .line 93
    invoke-static {v0, v3}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ne v1, v0, :cond_9

    .line 98
    .line 99
    move-object p1, v2

    .line 100
    :cond_9
    check-cast p1, Lamhu;

    .line 101
    .line 102
    if-nez p1, :cond_a

    .line 103
    .line 104
    return-object v2

    .line 105
    :cond_a
    new-instance v0, Lamii;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lamii;-><init>(Lamhz;)V

    .line 108
    .line 109
    .line 110
    return-object v0
.end method
