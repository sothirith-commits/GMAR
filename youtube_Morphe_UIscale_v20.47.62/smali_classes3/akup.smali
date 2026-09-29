.class public final Lakup;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Lblyd;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Lafge;


# direct methods
.method public constructor <init>(Lafge;Lblyd;Lblyd;Lblyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakup;->d:Lafge;

    .line 5
    .line 6
    iput-object p2, p0, Lakup;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lakup;->b:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lakup;->c:Lblyd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lakqt;Z)Lakuo;
    .locals 3

    .line 1
    iget-object v0, p0, Lakup;->a:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lakrj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Lakub;->q()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "NO_OP_STORE_TAG"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lakup;->d:Lafge;

    .line 27
    .line 28
    invoke-virtual {v0}, Lafge;->c()Lavtt;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget v1, v0, Lavtt;->b:I

    .line 33
    .line 34
    const/high16 v2, 0x10000

    .line 35
    .line 36
    and-int/2addr v1, v2

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    iget-object v0, v0, Lavtt;->k:Lbbmc;

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    sget-object v0, Lbbmc;->a:Lbbmc;

    .line 44
    .line 45
    :cond_1
    iget v0, v0, Lbbmc;->c:I

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    if-eq v0, v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    const/4 v1, 0x3

    .line 54
    if-eq v0, v1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lakup;->b:Lblyd;

    .line 58
    .line 59
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Laouf;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Laouf;->G(Lakqt;)Lakuo;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p0, Lakup;->c:Lblyd;

    .line 70
    .line 71
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lakun;

    .line 76
    .line 77
    invoke-virtual {v1, p1, p2}, Lakun;->a(Lakqt;Z)Lakuo;

    .line 78
    .line 79
    .line 80
    iget-object p1, v0, Lakuo;->a:Lakqt;

    .line 81
    .line 82
    iget p2, v0, Lakuo;->b:I

    .line 83
    .line 84
    iget-object v0, v0, Lakuo;->c:[Lbblj;

    .line 85
    .line 86
    new-instance v1, Lakuo;

    .line 87
    .line 88
    const/4 v2, 0x4

    .line 89
    invoke-direct {v1, p1, p2, v2, v0}, Lakuo;-><init>(Lakqt;II[Lbblj;)V

    .line 90
    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_3
    iget-object v0, p0, Lakup;->c:Lblyd;

    .line 94
    .line 95
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lakun;

    .line 100
    .line 101
    invoke-virtual {v0, p1, p2}, Lakun;->a(Lakqt;Z)Lakuo;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_4
    iget-object p2, p0, Lakup;->b:Lblyd;

    .line 107
    .line 108
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Laouf;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Laouf;->G(Lakqt;)Lakuo;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :cond_5
    :goto_0
    const/4 p1, 0x0

    .line 120
    return-object p1
.end method
