.class final Lwmc;
.super Lwmb;
.source "PG"


# static fields
.field public static final a:Lwmc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwmc;

    .line 2
    .line 3
    invoke-direct {v0}, Lwmc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwmc;->a:Lwmc;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwmb;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    invoke-static {p2}, Lfx$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lbmsg;->a:Lbmsg;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0xc351

    .line 12
    .line 13
    .line 14
    invoke-static {p2, v1}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v2, Lbmsg;

    .line 27
    .line 28
    iget v3, v2, Lbmsg;->b:I

    .line 29
    .line 30
    or-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    iput v3, v2, Lbmsg;->b:I

    .line 33
    .line 34
    iput v1, v2, Lbmsg;->c:I

    .line 35
    .line 36
    :cond_0
    const v1, 0xc352

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v1}, Lwnr;->m(Landroid/os/health/HealthStats;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    long-to-int p2, v1

    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 50
    .line 51
    check-cast v1, Lbmsg;

    .line 52
    .line 53
    iget v2, v1, Lbmsg;->b:I

    .line 54
    .line 55
    or-int/lit8 v2, v2, 0x2

    .line 56
    .line 57
    iput v2, v1, Lbmsg;->b:I

    .line 58
    .line 59
    iput p2, v1, Lbmsg;->d:I

    .line 60
    .line 61
    :cond_1
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-static {p1}, Lwnr;->p(Ljava/lang/String;)Lbmsc;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast p2, Lbmsg;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object p1, p2, Lbmsg;->e:Lbmsc;

    .line 78
    .line 79
    iget p1, p2, Lbmsg;->b:I

    .line 80
    .line 81
    or-int/lit8 p1, p1, 0x4

    .line 82
    .line 83
    iput p1, p2, Lbmsg;->b:I

    .line 84
    .line 85
    :cond_2
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lbmsg;

    .line 90
    .line 91
    invoke-static {p1}, Lwnr;->w(Lbmsg;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eqz p2, :cond_3

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    :cond_3
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    check-cast p1, Lbmsg;

    .line 2
    .line 3
    check-cast p2, Lbmsg;

    .line 4
    .line 5
    if-eqz p1, :cond_3

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    sget-object v0, Lbmsg;->a:Lbmsg;

    .line 10
    .line 11
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v1, p1, Lbmsg;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget v1, p1, Lbmsg;->c:I

    .line 22
    .line 23
    iget v2, p2, Lbmsg;->c:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v2, Lbmsg;

    .line 34
    .line 35
    iget v3, v2, Lbmsg;->b:I

    .line 36
    .line 37
    or-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    iput v3, v2, Lbmsg;->b:I

    .line 40
    .line 41
    iput v1, v2, Lbmsg;->c:I

    .line 42
    .line 43
    :cond_0
    iget v1, p1, Lbmsg;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, p1, Lbmsg;->d:I

    .line 50
    .line 51
    iget p2, p2, Lbmsg;->d:I

    .line 52
    .line 53
    sub-int/2addr v1, p2

    .line 54
    if-eqz v1, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast p2, Lbmsg;

    .line 62
    .line 63
    iget v2, p2, Lbmsg;->b:I

    .line 64
    .line 65
    or-int/lit8 v2, v2, 0x2

    .line 66
    .line 67
    iput v2, p2, Lbmsg;->b:I

    .line 68
    .line 69
    iput v1, p2, Lbmsg;->d:I

    .line 70
    .line 71
    :cond_1
    iget-object p1, p1, Lbmsg;->e:Lbmsc;

    .line 72
    .line 73
    if-nez p1, :cond_2

    .line 74
    .line 75
    sget-object p1, Lbmsc;->a:Lbmsc;

    .line 76
    .line 77
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast p2, Lbmsg;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    iput-object p1, p2, Lbmsg;->e:Lbmsc;

    .line 88
    .line 89
    iget p1, p2, Lbmsg;->b:I

    .line 90
    .line 91
    or-int/lit8 p1, p1, 0x4

    .line 92
    .line 93
    iput p1, p2, Lbmsg;->b:I

    .line 94
    .line 95
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbmsg;

    .line 100
    .line 101
    invoke-static {p1}, Lwnr;->w(Lbmsg;)Z

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    if-eqz p2, :cond_3

    .line 106
    .line 107
    const/4 p1, 0x0

    .line 108
    :cond_3
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lbmsg;

    .line 2
    .line 3
    iget-object p1, p1, Lbmsg;->e:Lbmsc;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lbmsc;->a:Lbmsc;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lbmsc;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
