.class public final Lbdju;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdqk;


# instance fields
.field public final a:Laqnz;

.field private final b:Laqny;

.field private final c:Lj$/util/Optional;

.field private final d:Laqnw;

.field private final e:Laqnw;


# direct methods
.method public constructor <init>(Laqnz;Laqny;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdju;->a:Laqnz;

    .line 5
    .line 6
    iput-object p2, p0, Lbdju;->b:Laqny;

    .line 7
    .line 8
    iput-object p3, p0, Lbdju;->c:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance p1, Laqnw;

    .line 11
    .line 12
    const p2, 0x23f19

    .line 13
    .line 14
    .line 15
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Laqnw;-><init>(Laqpd;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbdju;->d:Laqnw;

    .line 23
    .line 24
    new-instance p1, Laqnw;

    .line 25
    .line 26
    const p2, 0x24455

    .line 27
    .line 28
    .line 29
    invoke-static {p2}, Laqpc;->b(I)Laqpd;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-direct {p1, p2}, Laqnw;-><init>(Laqpd;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lbdju;->e:Laqnw;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p2, v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p2, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p0, Lbdju;->a:Laqnz;

    .line 15
    .line 16
    iget-object v0, p0, Lbdju;->d:Laqnw;

    .line 17
    .line 18
    sget-object v1, Lbrze;->b:Lbrze;

    .line 19
    .line 20
    invoke-interface {p2, v1, v0, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p2, p0, Lbdju;->a:Laqnz;

    .line 25
    .line 26
    iget-object v0, p0, Lbdju;->d:Laqnw;

    .line 27
    .line 28
    sget-object v1, Lbrze;->h:Lbrze;

    .line 29
    .line 30
    invoke-interface {p2, v1, v0, p1}, Laqnz;->o(Lbrze;Laqpa;Lbrxk;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lbdju;->a:Laqnz;

    .line 34
    .line 35
    invoke-interface {p1}, Laqnz;->t()V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    sget-object p1, Lbnna;->a:Lbnna;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbnmz;

    .line 8
    .line 9
    iget-object v0, p0, Lbdju;->b:Laqny;

    .line 10
    .line 11
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lbdju;->e:Laqnw;

    .line 19
    .line 20
    invoke-interface {v0, v2}, Laqnz;->d(Laqpa;)Laqqh;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lbvmg;->b:Lbknr;

    .line 27
    .line 28
    sget-object v3, Lbvmi;->a:Lbvmi;

    .line 29
    .line 30
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lbvmh;

    .line 35
    .line 36
    invoke-interface {v0}, Laqnz;->i()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v3, Lbvmh;->instance:Lbknt;

    .line 44
    .line 45
    check-cast v4, Lbvmi;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget v5, v4, Lbvmi;->b:I

    .line 51
    .line 52
    or-int/lit8 v5, v5, 0x1

    .line 53
    .line 54
    iput v5, v4, Lbvmi;->b:I

    .line 55
    .line 56
    iput-object v0, v4, Lbvmi;->c:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, Lbvmh;->instance:Lbknt;

    .line 62
    .line 63
    check-cast v0, Lbvmi;

    .line 64
    .line 65
    iget v4, v0, Lbvmi;->b:I

    .line 66
    .line 67
    or-int/lit8 v4, v4, 0x2

    .line 68
    .line 69
    iput v4, v0, Lbvmi;->b:I

    .line 70
    .line 71
    const v4, 0x24455

    .line 72
    .line 73
    .line 74
    iput v4, v0, Lbvmi;->d:I

    .line 75
    .line 76
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lbvmi;

    .line 81
    .line 82
    invoke-virtual {p1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, Lbdju;->a:Laqnz;

    .line 86
    .line 87
    const v2, 0x23e5c

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Laqpc;->a(I)Laqpd;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    sget-object v3, Laqov;->b:Laqov;

    .line 95
    .line 96
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lbnna;

    .line 101
    .line 102
    invoke-interface {v0, v2, v3, p1}, Laqnz;->D(Laqpd;Laqov;Lbnna;)Laqou;

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lbdju;->d:Laqnw;

    .line 106
    .line 107
    invoke-interface {v0, p1}, Laqnz;->d(Laqpa;)Laqqh;

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, p1, v1}, Laqnz;->w(Laqpa;Lbrxk;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lbdju;->c:Lj$/util/Optional;

    .line 114
    .line 115
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 116
    .line 117
    .line 118
    return-void
.end method
