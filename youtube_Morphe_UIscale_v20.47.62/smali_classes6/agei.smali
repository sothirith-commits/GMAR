.class public final Lagei;
.super Laftn;
.source "PG"


# instance fields
.field private final a:Layqu;

.field private final b:Layqv;


# direct methods
.method public constructor <init>(Lasrt;Lakci;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "shorts/get_text_to_speech"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Layqu;->a:Layqu;

    .line 12
    .line 13
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast p2, Layqu;

    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget v1, p2, Layqu;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, p2, Layqu;->b:I

    .line 32
    .line 33
    iput-object p3, p2, Layqu;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Layqu;

    .line 40
    .line 41
    iput-object p1, v0, Lagei;->a:Layqu;

    .line 42
    .line 43
    sget-object p1, Layqv;->a:Layqv;

    .line 44
    .line 45
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 53
    .line 54
    check-cast p2, Layqv;

    .line 55
    .line 56
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget p3, p2, Layqv;->b:I

    .line 60
    .line 61
    or-int/lit8 p3, p3, 0x2

    .line 62
    .line 63
    iput p3, p2, Layqv;->b:I

    .line 64
    .line 65
    iput-object p4, p2, Layqv;->d:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast p2, Layqv;

    .line 73
    .line 74
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p3, p2, Layqv;->b:I

    .line 78
    .line 79
    or-int/lit8 p3, p3, 0x1

    .line 80
    .line 81
    iput p3, p2, Layqv;->b:I

    .line 82
    .line 83
    iput-object p5, p2, Layqv;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast p2, Layqv;

    .line 91
    .line 92
    const/4 p3, 0x3

    .line 93
    iput p3, p2, Layqv;->e:I

    .line 94
    .line 95
    iget p3, p2, Layqv;->b:I

    .line 96
    .line 97
    or-int/lit8 p3, p3, 0x4

    .line 98
    .line 99
    iput p3, p2, Layqv;->b:I

    .line 100
    .line 101
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    check-cast p1, Layqv;

    .line 106
    .line 107
    iput-object p1, v0, Lagei;->b:Layqv;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lattg;
    .locals 3

    .line 1
    sget-object v0, Layqw;->a:Layqw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Layqw;

    .line 13
    .line 14
    iget-object v2, p0, Lagei;->a:Layqu;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Layqw;->d:Layqu;

    .line 20
    .line 21
    iget v2, v1, Layqw;->b:I

    .line 22
    .line 23
    or-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    iput v2, v1, Layqw;->b:I

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v1, Layqw;

    .line 33
    .line 34
    iget-object v2, p0, Lagei;->b:Layqv;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object v2, v1, Layqw;->e:Layqv;

    .line 40
    .line 41
    iget v2, v1, Layqw;->b:I

    .line 42
    .line 43
    or-int/lit8 v2, v2, 0x4

    .line 44
    .line 45
    iput v2, v1, Layqw;->b:I

    .line 46
    .line 47
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lagei;->a:Layqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lagei;->b:Layqv;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void
.end method
