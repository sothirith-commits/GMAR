.class public final Lpfp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqka;


# direct methods
.method public constructor <init>(Laqka;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfp;->a:Laqka;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .line 1
    sget-object v0, Lbvep;->a:Lbvep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbveo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbveo;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvep;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Lbvep;->c:I

    .line 19
    .line 20
    iget p1, v1, Lbvep;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lbvep;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lbvep;

    .line 31
    .line 32
    sget-object v0, Lbqvo;->a:Lbqvo;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lbqvm;

    .line 39
    .line 40
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lbqvm;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v1, Lbqvo;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p1, v1, Lbqvo;->d:Ljava/lang/Object;

    .line 51
    .line 52
    const/16 p1, 0x15b

    .line 53
    .line 54
    iput p1, v1, Lbqvo;->c:I

    .line 55
    .line 56
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lbqvo;

    .line 61
    .line 62
    iget-object v0, p0, Lpfp;->a:Laqka;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Laqka;->a(Lbqvo;)Z

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final b(II)V
    .locals 2

    .line 1
    sget-object v0, Lbvep;->a:Lbvep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbveo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbveo;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvep;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Lbvep;->c:I

    .line 19
    .line 20
    iget p1, v1, Lbvep;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lbvep;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lbveo;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p1, Lbvep;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p1, Lbvep;->d:I

    .line 36
    .line 37
    iget p2, p1, Lbvep;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    iput p2, p1, Lbvep;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbvep;

    .line 48
    .line 49
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Lbqvm;

    .line 56
    .line 57
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lbqvm;->instance:Lbknt;

    .line 61
    .line 62
    check-cast v0, Lbqvo;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p1, v0, Lbqvo;->d:Ljava/lang/Object;

    .line 68
    .line 69
    const/16 p1, 0x15b

    .line 70
    .line 71
    iput p1, v0, Lbqvo;->c:I

    .line 72
    .line 73
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lbqvo;

    .line 78
    .line 79
    iget-object p2, p0, Lpfp;->a:Laqka;

    .line 80
    .line 81
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final c(III)V
    .locals 2

    .line 1
    sget-object v0, Lbvep;->a:Lbvep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbveo;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbveo;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbvep;

    .line 15
    .line 16
    add-int/lit8 p1, p1, -0x1

    .line 17
    .line 18
    iput p1, v1, Lbvep;->c:I

    .line 19
    .line 20
    iget p1, v1, Lbvep;->b:I

    .line 21
    .line 22
    or-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    iput p1, v1, Lbvep;->b:I

    .line 25
    .line 26
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object p1, v0, Lbveo;->instance:Lbknt;

    .line 30
    .line 31
    check-cast p1, Lbvep;

    .line 32
    .line 33
    add-int/lit8 p2, p2, -0x1

    .line 34
    .line 35
    iput p2, p1, Lbvep;->d:I

    .line 36
    .line 37
    iget p2, p1, Lbvep;->b:I

    .line 38
    .line 39
    or-int/lit8 p2, p2, 0x2

    .line 40
    .line 41
    iput p2, p1, Lbvep;->b:I

    .line 42
    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v0, Lbveo;->instance:Lbknt;

    .line 47
    .line 48
    check-cast p1, Lbvep;

    .line 49
    .line 50
    iget p2, p1, Lbvep;->b:I

    .line 51
    .line 52
    or-int/lit8 p2, p2, 0x4

    .line 53
    .line 54
    iput p2, p1, Lbvep;->b:I

    .line 55
    .line 56
    iput p3, p1, Lbvep;->e:I

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lbvep;

    .line 63
    .line 64
    sget-object p2, Lbqvo;->a:Lbqvo;

    .line 65
    .line 66
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Lbqvm;

    .line 71
    .line 72
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object p3, p2, Lbqvm;->instance:Lbknt;

    .line 76
    .line 77
    check-cast p3, Lbqvo;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object p1, p3, Lbqvo;->d:Ljava/lang/Object;

    .line 83
    .line 84
    const/16 p1, 0x15b

    .line 85
    .line 86
    iput p1, p3, Lbqvo;->c:I

    .line 87
    .line 88
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lbqvo;

    .line 93
    .line 94
    iget-object p2, p0, Lpfp;->a:Laqka;

    .line 95
    .line 96
    invoke-interface {p2, p1}, Laqka;->a(Lbqvo;)Z

    .line 97
    .line 98
    .line 99
    return-void
.end method
