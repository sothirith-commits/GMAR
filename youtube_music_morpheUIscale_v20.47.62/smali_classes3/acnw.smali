.class final Lacnw;
.super Lacnv;
.source "PG"


# static fields
.field public static final a:Lacnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacnw;

    .line 2
    .line 3
    invoke-direct {v0}, Lacnw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacnw;->a:Lacnw;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacnv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    invoke-static {p2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lckas;->a:Lckas;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lckar;

    .line 12
    .line 13
    const v1, 0xc351

    .line 14
    .line 15
    .line 16
    invoke-static {p2, v1}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    long-to-int v1, v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Lckar;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v2, Lckas;

    .line 29
    .line 30
    iget v3, v2, Lckas;->b:I

    .line 31
    .line 32
    or-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    iput v3, v2, Lckas;->b:I

    .line 35
    .line 36
    iput v1, v2, Lckas;->c:I

    .line 37
    .line 38
    :cond_0
    const v1, 0xc352

    .line 39
    .line 40
    .line 41
    invoke-static {p2, v1}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    long-to-int p2, v1

    .line 46
    if-eqz p2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Lckar;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v1, Lckas;

    .line 54
    .line 55
    iget v2, v1, Lckas;->b:I

    .line 56
    .line 57
    or-int/lit8 v2, v2, 0x2

    .line 58
    .line 59
    iput v2, v1, Lckas;->b:I

    .line 60
    .line 61
    iput p2, v1, Lckas;->d:I

    .line 62
    .line 63
    :cond_1
    if-eqz p1, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lacny;->d(Ljava/lang/String;)Lckak;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object p2, v0, Lckar;->instance:Lbknt;

    .line 73
    .line 74
    check-cast p2, Lckas;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object p1, p2, Lckas;->e:Lckak;

    .line 80
    .line 81
    iget p1, p2, Lckas;->b:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0x4

    .line 84
    .line 85
    iput p1, p2, Lckas;->b:I

    .line 86
    .line 87
    :cond_2
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lckas;

    .line 92
    .line 93
    invoke-static {p1}, Lacny;->k(Lckas;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lckas;

    .line 2
    .line 3
    check-cast p2, Lckas;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object v0, Lckas;->a:Lckas;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lckar;

    .line 16
    .line 17
    iget v1, p1, Lckas;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget v1, p1, Lckas;->c:I

    .line 24
    .line 25
    iget v2, p2, Lckas;->c:I

    .line 26
    .line 27
    sub-int/2addr v1, v2

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lckar;->instance:Lbknt;

    .line 34
    .line 35
    check-cast v2, Lckas;

    .line 36
    .line 37
    iget v3, v2, Lckas;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    iput v3, v2, Lckas;->b:I

    .line 42
    .line 43
    iput v1, v2, Lckas;->c:I

    .line 44
    .line 45
    :cond_0
    iget v1, p1, Lckas;->b:I

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x2

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget v1, p1, Lckas;->d:I

    .line 52
    .line 53
    iget p2, p2, Lckas;->d:I

    .line 54
    .line 55
    sub-int/2addr v1, p2

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object p2, v0, Lckar;->instance:Lbknt;

    .line 62
    .line 63
    check-cast p2, Lckas;

    .line 64
    .line 65
    iget v2, p2, Lckas;->b:I

    .line 66
    .line 67
    or-int/lit8 v2, v2, 0x2

    .line 68
    .line 69
    iput v2, p2, Lckas;->b:I

    .line 70
    .line 71
    iput v1, p2, Lckas;->d:I

    .line 72
    .line 73
    :cond_1
    iget-object p1, p1, Lckas;->e:Lckak;

    .line 74
    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    sget-object p1, Lckak;->a:Lckak;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 80
    .line 81
    .line 82
    iget-object p2, v0, Lckar;->instance:Lbknt;

    .line 83
    .line 84
    check-cast p2, Lckas;

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iput-object p1, p2, Lckas;->e:Lckak;

    .line 90
    .line 91
    iget p1, p2, Lckas;->b:I

    .line 92
    .line 93
    or-int/lit8 p1, p1, 0x4

    .line 94
    .line 95
    iput p1, p2, Lckas;->b:I

    .line 96
    .line 97
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lckas;

    .line 102
    .line 103
    invoke-static {p1}, Lacny;->k(Lckas;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_3

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    :cond_3
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lckas;

    .line 2
    .line 3
    iget-object p1, p1, Lckas;->e:Lckak;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lckak;->a:Lckak;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lckak;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
