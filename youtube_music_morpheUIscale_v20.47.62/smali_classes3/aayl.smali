.class public final Laayl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laayg;


# instance fields
.field public final a:Labql;

.field public final b:Lbhgt;

.field public final c:Lcjac;

.field public final d:Lacfg;

.field private final e:Labqk;

.field private final f:Lcjeh;


# direct methods
.method public constructor <init>(Lacfg;Labql;Labqk;Lcjeh;Lbhgt;Lcjac;Labji;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laayl;->d:Lacfg;

    .line 20
    .line 21
    iput-object p2, p0, Laayl;->a:Labql;

    .line 22
    .line 23
    iput-object p3, p0, Laayl;->e:Labqk;

    .line 24
    .line 25
    iput-object p4, p0, Laayl;->f:Lcjeh;

    .line 26
    .line 27
    iput-object p5, p0, Laayl;->b:Lbhgt;

    .line 28
    .line 29
    iput-object p6, p0, Laayl;->c:Lcjac;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lbkiw;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Laayk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Laayk;-><init>(Laayl;Lbkiw;Lcjdz;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laayl;->f:Lcjeh;

    .line 8
    .line 9
    invoke-static {p1, v0, p2}, Lcjky;->a(Lcjeh;Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    sget-object p2, Lcjel;->a:Lcjel;

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 19
    .line 20
    return-object p1
.end method

.method public final b(Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Laayj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Laayj;

    .line 7
    .line 8
    iget v1, v0, Laayj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Laayj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Laayj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Laayj;-><init>(Laayl;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Laayj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Laayj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laayl;->e:Labqk;

    .line 59
    .line 60
    iput v4, v0, Laayj;->c:I

    .line 61
    .line 62
    invoke-interface {p1, v0}, Labqk;->a(Lcjdz;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eq p1, v1, :cond_8

    .line 67
    .line 68
    :goto_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-lez p1, :cond_6

    .line 75
    .line 76
    sget-object p1, Lcgut;->a:Lcgut;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcgut;->b()Lcguu;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-interface {p1}, Lcguu;->b()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const-string v2, "CHIME"

    .line 87
    .line 88
    invoke-static {p1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    sget-object p1, Labqd;->a:Labqd;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_4
    const-string v2, "GNP"

    .line 98
    .line 99
    invoke-static {p1, v2}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_5

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    sget-object p1, Labqd;->b:Labqd;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6
    :goto_2
    iget-object p1, p0, Laayl;->e:Labqk;

    .line 110
    .line 111
    iput v3, v0, Laayj;->c:I

    .line 112
    .line 113
    invoke-interface {p1, v0}, Labqk;->h(Lcjdz;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-ne p1, v1, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    return-object p1

    .line 121
    :cond_8
    :goto_3
    return-object v1
.end method
