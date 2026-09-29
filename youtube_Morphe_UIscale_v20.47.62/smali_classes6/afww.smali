.class public final Lafww;
.super Lafwx;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I


# direct methods
.method public constructor <init>(Lasrt;Lakcj;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lafwx;-><init>(Lasrt;Lakcj;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final H()Latro;
    .locals 5

    .line 1
    invoke-super {p0}, Lafwx;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lafww;->b:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    sget-object v1, Lazce;->a:Lazce;

    .line 12
    .line 13
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lafww;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v4, Lazce;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput v3, v4, Lazce;->b:I

    .line 30
    .line 31
    iput-object v2, v4, Lazce;->c:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v2, Lazck;

    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lazce;

    .line 45
    .line 46
    sget-object v4, Lazck;->a:Lazck;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iput-object v1, v2, Lazck;->e:Lazce;

    .line 52
    .line 53
    iget v1, v2, Lazck;->b:I

    .line 54
    .line 55
    or-int/lit16 v1, v1, 0x200

    .line 56
    .line 57
    iput v1, v2, Lazck;->b:I

    .line 58
    .line 59
    :cond_0
    iget v1, p0, Lafww;->b:I

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-ne v1, v2, :cond_1

    .line 63
    .line 64
    sget-object v1, Lazcg;->a:Lazcg;

    .line 65
    .line 66
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget-object v2, p0, Lafww;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v4, Lazcg;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput v3, v4, Lazcg;->b:I

    .line 83
    .line 84
    iput-object v2, v4, Lazcg;->c:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 90
    .line 91
    check-cast v2, Lazck;

    .line 92
    .line 93
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Lazcg;

    .line 98
    .line 99
    sget-object v3, Lazck;->a:Lazck;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lazck;->f:Lazcg;

    .line 105
    .line 106
    iget v1, v2, Lazck;->b:I

    .line 107
    .line 108
    or-int/lit16 v1, v1, 0x1000

    .line 109
    .line 110
    iput v1, v2, Lazck;->b:I

    .line 111
    .line 112
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lafwx;->H()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-super {p0}, Lafwx;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lafww;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lafww;->b:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
