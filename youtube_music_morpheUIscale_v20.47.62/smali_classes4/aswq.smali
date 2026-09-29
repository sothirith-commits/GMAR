.class public final Laswq;
.super Lasni;
.source "PG"


# instance fields
.field public a:Z

.field private final b:Lbhhx;

.field private final c:Ljava/security/Key;

.field private final d:Laukr;

.field private final e:Lansr;

.field private final f:Lauof;


# direct methods
.method public constructor <init>(Lbhhx;Ljava/security/Key;Laukr;Lansr;Lauof;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lasni;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laswq;->b:Lbhhx;

    .line 8
    .line 9
    iput-object p2, p0, Laswq;->c:Ljava/security/Key;

    .line 10
    .line 11
    iput-object p3, p0, Laswq;->d:Laukr;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p4, p0, Laswq;->e:Lansr;

    .line 17
    .line 18
    iput-object p5, p0, Laswq;->f:Lauof;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcez;Ljava/util/List;)Lcez;
    .locals 10

    .line 1
    iget-object v0, p0, Laswq;->f:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->aq()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lrqs;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p2, p0, Laswq;->b:Lbhhx;

    .line 24
    .line 25
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lrqs;

    .line 30
    .line 31
    :goto_0
    move-object v4, p2

    .line 32
    if-eqz v4, :cond_4

    .line 33
    .line 34
    iget-object p2, p0, Laswq;->e:Lansr;

    .line 35
    .line 36
    invoke-virtual {p2}, Lansr;->b()Lbqii;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    iget-object p2, p2, Lbqii;->j:Lbtxv;

    .line 41
    .line 42
    if-nez p2, :cond_1

    .line 43
    .line 44
    sget-object p2, Lbtxv;->a:Lbtxv;

    .line 45
    .line 46
    :cond_1
    iget-object p2, p2, Lbtxv;->b:Lbpkc;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    sget-object p2, Lbpkc;->a:Lbpkc;

    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Laswq;->c:Ljava/security/Key;

    .line 53
    .line 54
    iget p2, p2, Lbpkc;->b:I

    .line 55
    .line 56
    new-instance v7, Lcek;

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    new-instance v5, Lrqu;

    .line 63
    .line 64
    invoke-direct {v5, v4, p2, v0}, Lrqu;-><init>(Lrqs;ILauof;)V

    .line 65
    .line 66
    .line 67
    const/16 p2, 0x1000

    .line 68
    .line 69
    new-array p2, p2, [B

    .line 70
    .line 71
    invoke-direct {v7, v3, v5, p2}, Lcek;-><init>([BLcex;[B)V

    .line 72
    .line 73
    .line 74
    new-instance v6, Lcel;

    .line 75
    .line 76
    invoke-interface {v1}, Ljava/security/Key;->getEncoded()[B

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-instance v0, Lrrk;

    .line 81
    .line 82
    const-string v1, "Cache"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Lrrk;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v6, p2, v0}, Lcel;-><init>([BLcez;)V

    .line 88
    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    iget-boolean v0, p0, Laswq;->a:Z

    .line 92
    .line 93
    if-eq p2, v0, :cond_3

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    const/16 v2, 0x8

    .line 97
    .line 98
    :goto_1
    or-int/lit8 v8, v2, 0x6

    .line 99
    .line 100
    iget-object v9, p0, Laswq;->d:Laukr;

    .line 101
    .line 102
    new-instance v3, Lrqv;

    .line 103
    .line 104
    move-object v5, p1

    .line 105
    invoke-direct/range {v3 .. v9}, Lrqv;-><init>(Lrqs;Lcez;Lcez;Lcex;ILaujp;)V

    .line 106
    .line 107
    .line 108
    return-object v3

    .line 109
    :cond_4
    move-object v5, p1

    .line 110
    return-object v5
.end method
