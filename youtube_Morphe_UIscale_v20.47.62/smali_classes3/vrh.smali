.class public final Lvrh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Larif;


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
    sput-object v0, Lvrh;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Larif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvrh;->b:Larif;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvpe;Lbmar;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lvpe;->a:Lvpe;

    .line 2
    .line 3
    invoke-virtual {p1}, Lvpe;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Lvkf;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    invoke-virtual {p0, p2}, Lvrh;->b(Lbmar;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_1
    invoke-virtual {p0, p2}, Lvrh;->c(Lbmar;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method

.method public final b(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvrf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvrf;

    .line 7
    .line 8
    iget v1, v0, Lvrf;->c:I

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
    iput v1, v0, Lvrf;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvrf;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvrf;-><init>(Lvrh;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvrf;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lvrf;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :try_start_1
    iget-object p1, p0, Lvrh;->b:Larif;

    .line 54
    .line 55
    check-cast p1, Larik;

    .line 56
    .line 57
    iget-object p1, p1, Larik;->a:Ljava/lang/Object;

    .line 58
    .line 59
    iput v3, v0, Lvrf;->c:I

    .line 60
    .line 61
    check-cast p1, Llnh;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Llnh;->a(Lbmar;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    if-ne p1, v1, :cond_3

    .line 68
    .line 69
    return-object v1

    .line 70
    :cond_3
    :goto_1
    new-instance v0, Lvkf;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lvkf;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :goto_2
    sget-object v0, Lvrh;->a:Larvh;

    .line 77
    .line 78
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const-string v1, "Failed getting YouTube visitor data cookie"

    .line 83
    .line 84
    invoke-static {v0, v1, p1}, La;->ed(Laruq;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lvka;

    .line 88
    .line 89
    sget-object v1, Lvkc;->l:Lvkc;

    .line 90
    .line 91
    invoke-direct {v0, p1, v1}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public final c(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lvrg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lvrg;

    .line 7
    .line 8
    iget v1, v0, Lvrg;->c:I

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
    iput v1, v0, Lvrg;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvrg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lvrg;-><init>(Lvrh;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lvrg;->a:Ljava/lang/Object;

    .line 26
    .line 27
    iget v0, v0, Lvrg;->c:I

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    check-cast p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/pseudonymous/PseudonymousIdToken;->a:Ljava/lang/String;

    .line 40
    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    sget-object p1, Lvrh;->a:Larvh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Larve;

    .line 50
    .line 51
    const-string v0, "Failed to get Zwieback ID"

    .line 52
    .line 53
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lvkb;

    .line 57
    .line 58
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    sget-object v0, Lvkc;->i:Lvkc;

    .line 64
    .line 65
    invoke-direct {p1, v1, v0}, Lvkb;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 66
    .line 67
    .line 68
    return-object p1

    .line 69
    :cond_1
    new-instance v0, Lvkf;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lvkf;-><init>(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 76
    .line 77
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    sget-object p1, Lvrh;->a:Larvh;

    .line 87
    .line 88
    invoke-virtual {p1}, Lartt;->g()Laruq;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Larve;

    .line 93
    .line 94
    const-string v0, "PseudonymousIdHelper not found, can\'t get Zwieback ID"

    .line 95
    .line 96
    invoke-interface {p1, v0}, Larve;->t(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lvka;

    .line 100
    .line 101
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sget-object v0, Lvkc;->h:Lvkc;

    .line 107
    .line 108
    invoke-direct {p1, v1, v0}, Lvka;-><init>(Ljava/lang/Throwable;Lvkc;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
