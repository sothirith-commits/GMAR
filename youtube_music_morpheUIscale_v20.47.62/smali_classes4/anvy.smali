.class public final Lanvy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqjt;


# direct methods
.method public constructor <init>(Laqjt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvy;->a:Laqjt;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    sget-object v1, Lbolf;->a:Lbolf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbole;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbole;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbolf;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v2, Lbolf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, v2, Lbolf;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lbole;->instance:Lbknt;

    .line 39
    .line 40
    check-cast p1, Lbolf;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lbolf;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iput v2, p1, Lbolf;->b:I

    .line 50
    .line 51
    iput-object p2, p1, Lbolf;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v0, Lbqvm;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p1, Lbqvo;

    .line 59
    .line 60
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Lbolf;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p2, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 70
    .line 71
    const/16 p2, 0x188

    .line 72
    .line 73
    iput p2, p1, Lbqvo;->c:I

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lbqvo;

    .line 80
    .line 81
    iget-object p2, p0, Lanvy;->a:Laqjt;

    .line 82
    .line 83
    invoke-virtual {p2, p1}, Laqjt;->a(Lbqvo;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbqvm;

    .line 8
    .line 9
    sget-object v1, Lbolf;->a:Lbolf;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbole;

    .line 16
    .line 17
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v1, Lbole;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v2, Lbolf;

    .line 23
    .line 24
    add-int/lit8 p1, p1, -0x1

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, v2, Lbolf;->d:Ljava/lang/Object;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, v2, Lbolf;->c:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 36
    .line 37
    .line 38
    iget-object p1, v1, Lbole;->instance:Lbknt;

    .line 39
    .line 40
    check-cast p1, Lbolf;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget v2, p1, Lbolf;->b:I

    .line 46
    .line 47
    or-int/lit8 v2, v2, 0x2

    .line 48
    .line 49
    iput v2, p1, Lbolf;->b:I

    .line 50
    .line 51
    iput-object p2, p1, Lbolf;->f:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p1, v1, Lbole;->instance:Lbknt;

    .line 57
    .line 58
    check-cast p1, Lbolf;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    iget p2, p1, Lbolf;->b:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x4

    .line 66
    .line 67
    iput p2, p1, Lbolf;->b:I

    .line 68
    .line 69
    iput-object p3, p1, Lbolf;->g:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object p1, v0, Lbqvm;->instance:Lbknt;

    .line 75
    .line 76
    check-cast p1, Lbqvo;

    .line 77
    .line 78
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lbolf;

    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p2, p1, Lbqvo;->d:Ljava/lang/Object;

    .line 88
    .line 89
    const/16 p2, 0x188

    .line 90
    .line 91
    iput p2, p1, Lbqvo;->c:I

    .line 92
    .line 93
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lbqvo;

    .line 98
    .line 99
    iget-object p2, p0, Lanvy;->a:Laqjt;

    .line 100
    .line 101
    invoke-virtual {p2, p1}, Laqjt;->a(Lbqvo;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method
