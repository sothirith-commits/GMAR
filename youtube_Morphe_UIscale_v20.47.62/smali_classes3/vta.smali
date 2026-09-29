.class public final Lvta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvsn;


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Larif;

.field private final c:Lwed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvta;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvky;Larif;Lwed;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lvta;->b:Larif;

    .line 11
    .line 12
    iput-object p3, p0, Lvta;->c:Lwed;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lbmar;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lvsz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvsz;

    .line 7
    .line 8
    iget v1, v0, Lvsz;->d:I

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
    iput v1, v0, Lvsz;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvsz;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvsz;-><init>(Lvta;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lvsz;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvsz;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_4

    .line 34
    .line 35
    if-eq v2, v4, :cond_3

    .line 36
    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x3

    .line 40
    if-ne v2, p1, :cond_1

    .line 41
    .line 42
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast p2, Ljava/util/List;

    .line 46
    .line 47
    if-eqz p2, :cond_7

    .line 48
    .line 49
    return-object p2

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    :try_start_0
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :catch_0
    move-exception p1

    .line 63
    goto :goto_4

    .line 64
    :cond_3
    iget-object p1, v0, Lvsz;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    if-eqz p1, :cond_7

    .line 74
    .line 75
    iget-object p2, p0, Lvta;->c:Lwed;

    .line 76
    .line 77
    iput-object p1, v0, Lvsz;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iput v4, v0, Lvsz;->d:I

    .line 80
    .line 81
    invoke-virtual {p2, v0}, Lwed;->n(Lbmar;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    if-ne p2, v1, :cond_5

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    :goto_1
    sget-object v2, Lvpa;->b:Lvpa;

    .line 89
    .line 90
    if-ne p2, v2, :cond_7

    .line 91
    .line 92
    :try_start_1
    iget-object p2, p0, Lvta;->b:Larif;

    .line 93
    .line 94
    check-cast p2, Larik;

    .line 95
    .line 96
    iget-object p2, p2, Larik;->a:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p1, v0, Lvsz;->a:Ljava/lang/Object;

    .line 99
    .line 100
    iput v3, v0, Lvsz;->d:I

    .line 101
    .line 102
    check-cast p2, Lwxp;

    .line 103
    .line 104
    invoke-virtual {p2, v0}, Lwxp;->A(Lbmar;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    if-ne p2, v1, :cond_6

    .line 109
    .line 110
    :goto_2
    return-object v1

    .line 111
    :cond_6
    :goto_3
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    return-object p2

    .line 116
    :goto_4
    sget-object p2, Lvta;->a:Larvh;

    .line 117
    .line 118
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const-string v0, "Failed getting selection tokens from GnpRegistrationDataProvider"

    .line 123
    .line 124
    invoke-static {p2, v0, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    const/4 p1, 0x0

    .line 128
    return-object p1
.end method
