.class public final Lajld;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lsgf;->a()V

    .line 40
    invoke-static {}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator$CppProxy;->obffa8847b0c33183273f5945508b31c3208a9e4ece58ca47233a05628d8dba3799()Lcom/google/android/libraries/youtube/media/interfaces/AutocropCalculator;

    move-result-object v0

    iput-object v0, p0, Lajld;->a:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lcom/google/android/libraries/youtube/media/interfaces/AutocropFormat;-><init>(II)V

    iput-object v0, p0, Lajld;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lahkk;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajld;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object p1, Lbadl;->a:Lbadl;

    .line 7
    .line 8
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 16
    .line 17
    check-cast v0, Lbadl;

    .line 18
    .line 19
    const/4 v1, 0x3

    .line 20
    iput v1, v0, Lbadl;->c:I

    .line 21
    .line 22
    iget v1, v0, Lbadl;->b:I

    .line 23
    .line 24
    or-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    iput v1, v0, Lbadl;->b:I

    .line 27
    .line 28
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lbadl;

    .line 33
    .line 34
    iput-object p1, p0, Lajld;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Laizm;Laixo;)V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajld;->b:Ljava/lang/Object;

    iput-object p2, p0, Lajld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lajld;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laqfx;)V
    .locals 0

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbfat;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lajld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lajld;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;)V
    .locals 1

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lajld;->b:Ljava/lang/Object;

    iput-object p1, p0, Lajld;->a:Ljava/lang/Object;

    return-void
.end method

.method public static synthetic p(Lajld;I)V
    .locals 3

    .line 1
    new-instance v0, Lahkj;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/16 v1, 0x30

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lahkj;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laxls;->a:Laxls;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lajld;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Laxls;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Lbadl;

    .line 29
    .line 30
    iput-object v1, v2, Laxls;->i:Lbadl;

    .line 31
    .line 32
    iget v1, v2, Laxls;->b:I

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x200

    .line 35
    .line 36
    iput v1, v2, Laxls;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laxls;

    .line 43
    .line 44
    iput-object p1, v0, Lahkj;->a:Laxls;

    .line 45
    .line 46
    sget-object p1, Laxmu;->T:Laxmu;

    .line 47
    .line 48
    iget-object p0, p0, Lajld;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lahkk;

    .line 51
    .line 52
    invoke-virtual {p0, v0, p1}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbadl;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v2, v1, Lbadl;->b:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x4

    .line 22
    .line 23
    iput v2, v1, Lbadl;->b:I

    .line 24
    .line 25
    iput-object p1, v1, Lbadl;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lbadl;

    .line 32
    .line 33
    iput-object p1, p0, Lajld;->b:Ljava/lang/Object;

    .line 34
    .line 35
    return-void
.end method

.method public final b(Lbczo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lbadm;->a:Lbadm;

    .line 10
    .line 11
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 19
    .line 20
    check-cast v2, Lbadm;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iput-object p1, v2, Lbadm;->f:Lbczo;

    .line 26
    .line 27
    iget p1, v2, Lbadm;->b:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x10

    .line 30
    .line 31
    iput p1, v2, Lbadm;->b:I

    .line 32
    .line 33
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast p1, Lbadl;

    .line 39
    .line 40
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbadm;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v1, p1, Lbadl;->f:Lbadm;

    .line 50
    .line 51
    iget v1, p1, Lbadl;->b:I

    .line 52
    .line 53
    or-int/lit8 v1, v1, 0x10

    .line 54
    .line 55
    iput v1, p1, Lbadl;->b:I

    .line 56
    .line 57
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lbadl;

    .line 62
    .line 63
    iput-object p1, p0, Lajld;->b:Ljava/lang/Object;

    .line 64
    .line 65
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "PeerConnectionClient"

    .line 2
    .line 3
    invoke-static {v0, p1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lajld;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Latrw;

    .line 9
    .line 10
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lbadm;->a:Lbadm;

    .line 15
    .line 16
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lbgdh;->a:Lbgdh;

    .line 21
    .line 22
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 30
    .line 31
    check-cast v3, Lbgdh;

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iget v4, v3, Lbgdh;->b:I

    .line 37
    .line 38
    or-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    iput v4, v3, Lbgdh;->b:I

    .line 41
    .line 42
    iput-object p1, v3, Lbgdh;->c:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object p1, v1, Latro;->instance:Latrw;

    .line 48
    .line 49
    check-cast p1, Lbadm;

    .line 50
    .line 51
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbgdh;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, p1, Lbadm;->d:Lbgdh;

    .line 61
    .line 62
    iget v2, p1, Lbadm;->b:I

    .line 63
    .line 64
    const/4 v3, 0x4

    .line 65
    or-int/2addr v2, v3

    .line 66
    iput v2, p1, Lbadm;->b:I

    .line 67
    .line 68
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 72
    .line 73
    check-cast p1, Lbadl;

    .line 74
    .line 75
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lbadm;

    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iput-object v1, p1, Lbadl;->f:Lbadm;

    .line 85
    .line 86
    iget v1, p1, Lbadl;->b:I

    .line 87
    .line 88
    or-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    iput v1, p1, Lbadl;->b:I

    .line 91
    .line 92
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    check-cast p1, Lbadl;

    .line 97
    .line 98
    iput-object p1, p0, Lajld;->b:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {p0, v3}, Lajld;->e(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final d(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Latrw;

    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v1, Lbadl;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, v1, Lbadl;->e:I

    .line 21
    .line 22
    iget p1, v1, Lbadl;->b:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lbadl;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast p1, Lbadl;

    .line 34
    .line 35
    iget v1, p1, Lbadl;->b:I

    .line 36
    .line 37
    or-int/lit16 v1, v1, 0x80

    .line 38
    .line 39
    iput v1, p1, Lbadl;->b:I

    .line 40
    .line 41
    iput-boolean p2, p1, Lbadl;->h:Z

    .line 42
    .line 43
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lbadl;

    .line 48
    .line 49
    iput-object p1, p0, Lajld;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object p1, p0, Lajld;->a:Ljava/lang/Object;

    .line 52
    .line 53
    new-instance p2, Lahkj;

    .line 54
    .line 55
    const/16 v0, 0xc

    .line 56
    .line 57
    const/16 v1, 0xe

    .line 58
    .line 59
    invoke-direct {p2, v0, v1}, Lahkj;-><init>(II)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Laxls;->a:Laxls;

    .line 63
    .line 64
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iget-object v1, p0, Lajld;->b:Ljava/lang/Object;

    .line 69
    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v2, Laxls;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    check-cast v1, Lbadl;

    .line 81
    .line 82
    iput-object v1, v2, Laxls;->i:Lbadl;

    .line 83
    .line 84
    iget v1, v2, Laxls;->b:I

    .line 85
    .line 86
    or-int/lit16 v1, v1, 0x200

    .line 87
    .line 88
    iput v1, v2, Laxls;->b:I

    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    check-cast v0, Laxls;

    .line 95
    .line 96
    iput-object v0, p2, Lahkj;->a:Laxls;

    .line 97
    .line 98
    sget-object v0, Laxmu;->n:Laxmu;

    .line 99
    .line 100
    check-cast p1, Lahkk;

    .line 101
    .line 102
    invoke-virtual {p1, p2, v0}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    const/4 p1, 0x0

    .line 107
    throw p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    new-instance v0, Lahkj;

    .line 2
    .line 3
    add-int/lit8 p1, p1, -0x1

    .line 4
    .line 5
    const/16 v1, 0x22

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lahkj;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Laxls;->a:Laxls;

    .line 11
    .line 12
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v1, p0, Lajld;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Laxls;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    check-cast v1, Lbadl;

    .line 29
    .line 30
    iput-object v1, v2, Laxls;->i:Lbadl;

    .line 31
    .line 32
    iget v1, v2, Laxls;->b:I

    .line 33
    .line 34
    or-int/lit16 v1, v1, 0x200

    .line 35
    .line 36
    iput v1, v2, Laxls;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Laxls;

    .line 43
    .line 44
    iput-object p1, v0, Lahkj;->a:Laxls;

    .line 45
    .line 46
    sget-object p1, Laxmu;->n:Laxmu;

    .line 47
    .line 48
    iget-object v1, p0, Lajld;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Lahkk;

    .line 51
    .line 52
    invoke-virtual {v1, v0, p1}, Lahkk;->b(Lahkj;Laxmu;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final f()Lavgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lajld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeou;

    .line 4
    .line 5
    iget-object v0, v0, Lbeou;->f:Lavgj;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lavgj;->a:Lavgj;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method

.method public final g()Lbeot;
    .locals 2

    .line 1
    iget-object v0, p0, Lajld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeou;

    .line 4
    .line 5
    iget v0, v0, Lbeou;->b:I

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_0
    sget-object v0, Lbeot;->a:Lbeot;

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_1
    sget-object v0, Lbeot;->b:Lbeot;

    .line 18
    .line 19
    return-object v0
.end method

.method public final h()Lbexo;
    .locals 1

    .line 1
    iget-object v0, p0, Lajld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeou;

    .line 4
    .line 5
    iget-object v0, v0, Lbeou;->e:Lbexp;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbexp;->a:Lbexp;

    .line 10
    .line 11
    :cond_0
    iget v0, v0, Lbexp;->b:I

    .line 12
    .line 13
    invoke-static {v0}, Lbexo;->a(I)Lbexo;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lajld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbeou;

    .line 4
    .line 5
    iget-object v0, v0, Lbeou;->d:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0
.end method

.method public final j()Lbfai;
    .locals 2

    .line 1
    iget-object v0, p0, Lajld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfat;

    .line 4
    .line 5
    iget-object v1, v0, Lbfat;->c:Lbfaj;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbfaj;->a:Lbfaj;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lbfaj;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    iget-object v0, v0, Lbfat;->c:Lbfaj;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lbfaj;->a:Lbfaj;

    .line 22
    .line 23
    :cond_1
    iget-object v0, v0, Lbfaj;->c:Lbfai;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    sget-object v0, Lbfai;->a:Lbfai;

    .line 28
    .line 29
    :cond_2
    return-object v0

    .line 30
    :cond_3
    const/4 v0, 0x0

    .line 31
    return-object v0
.end method

.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajld;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbfat;

    .line 4
    .line 5
    iget v1, v0, Lbfat;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, 0x20

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Lbfat;->f:Lbezy;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lbezy;->a:Lbezy;

    .line 16
    .line 17
    :cond_0
    iget-object v0, v0, Lbezy;->b:Lawdt;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lawdt;->a:Lawdt;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final l()Laxsc;
    .locals 3

    .line 1
    iget-object v0, p0, Lajld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lj$/util/Optional;

    .line 4
    .line 5
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laxsc;->a:Laxsc;

    .line 12
    .line 13
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lajld;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lj$/util/Optional;

    .line 20
    .line 21
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Laxsc;

    .line 31
    .line 32
    check-cast v1, Lbbsm;

    .line 33
    .line 34
    iput-object v1, v2, Laxsc;->c:Lbbsm;

    .line 35
    .line 36
    iget v1, v2, Laxsc;->b:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    iput v1, v2, Laxsc;->b:I

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Laxsc;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_0
    sget-object v0, Laxsc;->a:Laxsc;

    .line 50
    .line 51
    return-object v0
.end method

.method public final m(Lacww;Z)Lacvh;
    .locals 1

    .line 1
    iget-object v0, p0, Lajld;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lacvg;

    .line 6
    .line 7
    iget-object v0, v0, Lacvg;->b:Lacww;

    .line 8
    .line 9
    if-eq v0, p1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lacvh;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2}, Lacvh;-><init>(Lacww;Z)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lacvg;

    .line 17
    .line 18
    invoke-direct {p2, v0, p1}, Lacvg;-><init>(Lacvh;Lacww;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lajld;->b:Ljava/lang/Object;

    .line 22
    .line 23
    :cond_1
    iget-object p1, p0, Lajld;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p1, Lacvg;

    .line 26
    .line 27
    iget-object p1, p1, Lacvg;->a:Lacvh;

    .line 28
    .line 29
    return-object p1
.end method

.method public final n(Lacww;Lacvh;Ladwj;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lacve;

    .line 5
    .line 6
    invoke-direct {v0, p2, p1, p3}, Lacve;-><init>(Lacvh;Lacww;Ladwj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajld;->b:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final o(Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lajld;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const-string v2, "AddedSoundCompCtrl"

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, "Failed to set added sound track, controller is not initialized."

    .line 10
    .line 11
    invoke-static {v2, v1}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast v1, Lacve;

    .line 16
    .line 17
    iget-object v3, v1, Lacve;->b:Lacww;

    .line 18
    .line 19
    invoke-virtual {v3}, Lacww;->e()Lbjdp;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Laegg;->dA(Lbjdp;)Lbjay;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const/4 v7, 0x2

    .line 35
    const/4 v8, 0x0

    .line 36
    if-eqz v6, :cond_3

    .line 37
    .line 38
    iget-object v6, v1, Lacve;->c:Ladwj;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v6}, Ladwj;->i()Larnr;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    new-instance v10, Ladwg;

    .line 60
    .line 61
    const/4 v11, 0x5

    .line 62
    invoke-direct {v10, v9, v11}, Ladwg;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v10}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    new-instance v9, Ladvc;

    .line 74
    .line 75
    const/16 v10, 0x12

    .line 76
    .line 77
    invoke-direct {v9, v10}, Ladvc;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/String;

    .line 89
    .line 90
    :goto_0
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 93
    .line 94
    .line 95
    move-result v9

    .line 96
    if-nez v9, :cond_2

    .line 97
    .line 98
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object v9, v4, Lbjdp;->d:Latsn;

    .line 104
    .line 105
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    new-instance v10, Laczv;

    .line 110
    .line 111
    invoke-direct {v10, v6, v7}, Laczv;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    new-instance v6, Laczq;

    .line 115
    .line 116
    invoke-direct {v6, v10, v7}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v9, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-interface {v6}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    :goto_1
    invoke-static {v6}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lbjcw;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    move-object v6, v8

    .line 138
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->S()Z

    .line 139
    .line 140
    .line 141
    move-result v9

    .line 142
    if-eqz v9, :cond_5

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_4
    const-string v1, "Failed to find associated video segment."

    .line 148
    .line 149
    invoke-static {v2, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    :goto_3
    if-eqz v5, :cond_6

    .line 154
    .line 155
    iget-wide v9, v5, Lbjay;->e:J

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_6
    invoke-virtual {v3}, Lacww;->b()J

    .line 159
    .line 160
    .line 161
    move-result-wide v9

    .line 162
    :goto_4
    iget-object v1, v1, Lacve;->a:Lacvh;

    .line 163
    .line 164
    sget-object v5, Lbfvl;->c:Lbfvl;

    .line 165
    .line 166
    iget-object v11, v1, Lacvh;->c:Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;

    .line 167
    .line 168
    iget-boolean v12, v1, Lacvh;->b:Z

    .line 169
    .line 170
    invoke-virtual {v11, v5, v12}, Lcom/google/android/libraries/youtube/creation/editor/volume/Volumes;->b(Lbfvl;Z)F

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    invoke-static {v4}, Labtu;->W(Lbjdp;)Lj$/time/Duration;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    sget-object v12, Lbjay;->a:Lbjay;

    .line 182
    .line 183
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    check-cast v12, Latfp;

    .line 188
    .line 189
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-static {v9, v10, v12}, Lbimg;->V(JLatfp;)V

    .line 193
    .line 194
    .line 195
    invoke-static {v11, v12}, Lbimg;->Y(FLatfp;)V

    .line 196
    .line 197
    .line 198
    sget-object v9, Latvl;->c:Latrd;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    invoke-static {v9, v12}, Lbimg;->X(Latrd;Latfp;)V

    .line 204
    .line 205
    .line 206
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 207
    .line 208
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 212
    .line 213
    .line 214
    move-result-wide v10

    .line 215
    invoke-static {v10, v11}, Laqcf;->F(J)Lj$/time/Duration;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 220
    .line 221
    .line 222
    move-result-wide v13

    .line 223
    invoke-static {v13, v14}, Laqcf;->F(J)Lj$/time/Duration;

    .line 224
    .line 225
    .line 226
    move-result-object v11

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 228
    .line 229
    .line 230
    move-result-wide v13

    .line 231
    invoke-static {v13, v14}, Laqcf;->F(J)Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    new-instance v15, Lacvd;

    .line 240
    .line 241
    move/from16 v16, v7

    .line 242
    .line 243
    const/4 v7, 0x0

    .line 244
    invoke-direct {v15, v7}, Lacvd;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-instance v7, Lacol;

    .line 248
    .line 249
    const/4 v8, 0x3

    .line 250
    invoke-direct {v7, v15, v8}, Lacol;-><init>(Ljava/lang/Object;I)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v14, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object v7

    .line 257
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    invoke-static {v7}, Lbmdl;->f(Lj$/util/Optional;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    check-cast v7, Lj$/time/Duration;

    .line 265
    .line 266
    invoke-virtual {v10}, Lj$/time/Duration;->isZero()Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_7

    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_7
    invoke-static {v10, v11}, Latik;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    :goto_5
    invoke-virtual {v4, v9}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    if-eqz v7, :cond_8

    .line 285
    .line 286
    invoke-virtual {v7, v13}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 287
    .line 288
    .line 289
    move-result-object v7

    .line 290
    goto :goto_6

    .line 291
    :cond_8
    const/4 v7, 0x0

    .line 292
    :goto_6
    if-eqz v7, :cond_9

    .line 293
    .line 294
    invoke-static {v4, v7}, Latik;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    :cond_9
    invoke-static {v11, v4}, Latik;->G(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    check-cast v4, Lj$/time/Duration;

    .line 303
    .line 304
    invoke-static {v4}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-static {v4, v12}, Lbimg;->U(Latrd;Latfp;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    invoke-static {v7, v8}, Laqcf;->F(J)Lj$/time/Duration;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    invoke-static {v4}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-static {v4, v12}, Lbimg;->W(Latrd;Latfp;)V

    .line 324
    .line 325
    .line 326
    sget-object v4, Lbjaw;->a:Lbjaw;

    .line 327
    .line 328
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 329
    .line 330
    .line 331
    move-result-object v4

    .line 332
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    if-eqz v7, :cond_a

    .line 340
    .line 341
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 342
    .line 343
    .line 344
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 345
    .line 346
    check-cast v8, Lbjaw;

    .line 347
    .line 348
    iget v9, v8, Lbjaw;->b:I

    .line 349
    .line 350
    or-int/lit8 v9, v9, 0x1

    .line 351
    .line 352
    iput v9, v8, Lbjaw;->b:I

    .line 353
    .line 354
    iput-object v7, v8, Lbjaw;->c:Ljava/lang/String;

    .line 355
    .line 356
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->A()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-eqz v7, :cond_b

    .line 361
    .line 362
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 363
    .line 364
    .line 365
    iget-object v8, v4, Latro;->instance:Latrw;

    .line 366
    .line 367
    check-cast v8, Lbjaw;

    .line 368
    .line 369
    iget v9, v8, Lbjaw;->b:I

    .line 370
    .line 371
    or-int/lit8 v9, v9, 0x2

    .line 372
    .line 373
    iput v9, v8, Lbjaw;->b:I

    .line 374
    .line 375
    iput-object v7, v8, Lbjaw;->d:Ljava/lang/String;

    .line 376
    .line 377
    :cond_b
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 378
    .line 379
    .line 380
    move-result-object v4

    .line 381
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    check-cast v4, Lbjaw;

    .line 385
    .line 386
    invoke-virtual {v12}, Latro;->copyOnWrite()V

    .line 387
    .line 388
    .line 389
    iget-object v7, v12, Latfp;->instance:Latrw;

    .line 390
    .line 391
    check-cast v7, Lbjay;

    .line 392
    .line 393
    iput-object v4, v7, Lbjay;->d:Ljava/lang/Object;

    .line 394
    .line 395
    const/16 v4, 0x66

    .line 396
    .line 397
    iput v4, v7, Lbjay;->c:I

    .line 398
    .line 399
    invoke-static {v12}, Lbimg;->Z(Latfp;)V

    .line 400
    .line 401
    .line 402
    sget-object v4, Lbjbo;->a:Lbjbo;

    .line 403
    .line 404
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    check-cast v4, Latrq;

    .line 409
    .line 410
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    sget-object v7, Lbjbp;->b:Latru;

    .line 414
    .line 415
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    sget-object v8, Lbjbp;->a:Lbjbp;

    .line 419
    .line 420
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 421
    .line 422
    .line 423
    move-result-object v8

    .line 424
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 428
    .line 429
    .line 430
    move-result-wide v9

    .line 431
    invoke-static {v9, v10}, Laqcf;->F(J)Lj$/time/Duration;

    .line 432
    .line 433
    .line 434
    move-result-object v9

    .line 435
    invoke-static {v9}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 436
    .line 437
    .line 438
    move-result-object v9

    .line 439
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 440
    .line 441
    .line 442
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 443
    .line 444
    check-cast v10, Lbjbp;

    .line 445
    .line 446
    iput-object v9, v10, Lbjbp;->d:Latrd;

    .line 447
    .line 448
    iget v9, v10, Lbjbp;->c:I

    .line 449
    .line 450
    or-int/lit8 v9, v9, 0x1

    .line 451
    .line 452
    iput v9, v10, Lbjbp;->c:I

    .line 453
    .line 454
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    .line 455
    .line 456
    .line 457
    move-result-wide v9

    .line 458
    long-to-int v9, v9

    .line 459
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 460
    .line 461
    .line 462
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 463
    .line 464
    check-cast v10, Lbjbp;

    .line 465
    .line 466
    iget v11, v10, Lbjbp;->c:I

    .line 467
    .line 468
    or-int/lit8 v11, v11, 0x10

    .line 469
    .line 470
    iput v11, v10, Lbjbp;->c:I

    .line 471
    .line 472
    iput v9, v10, Lbjbp;->f:I

    .line 473
    .line 474
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 475
    .line 476
    .line 477
    move-result-wide v9

    .line 478
    const-wide/16 v13, 0x0

    .line 479
    .line 480
    cmp-long v9, v9, v13

    .line 481
    .line 482
    if-lez v9, :cond_c

    .line 483
    .line 484
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 485
    .line 486
    .line 487
    move-result-wide v9

    .line 488
    invoke-static {v9, v10}, Laqcf;->F(J)Lj$/time/Duration;

    .line 489
    .line 490
    .line 491
    move-result-object v9

    .line 492
    invoke-static {v9}, Laqzr;->D(Lj$/time/Duration;)Latrd;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 497
    .line 498
    .line 499
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 500
    .line 501
    check-cast v10, Lbjbp;

    .line 502
    .line 503
    iput-object v9, v10, Lbjbp;->j:Latrd;

    .line 504
    .line 505
    iget v9, v10, Lbjbp;->c:I

    .line 506
    .line 507
    or-int/lit16 v9, v9, 0x100

    .line 508
    .line 509
    iput v9, v10, Lbjbp;->c:I

    .line 510
    .line 511
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->l()Lavuk;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    if-eqz v9, :cond_d

    .line 516
    .line 517
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 518
    .line 519
    .line 520
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 521
    .line 522
    check-cast v10, Lbjbp;

    .line 523
    .line 524
    iput-object v9, v10, Lbjbp;->h:Lavuk;

    .line 525
    .line 526
    iget v9, v10, Lbjbp;->c:I

    .line 527
    .line 528
    or-int/lit8 v9, v9, 0x40

    .line 529
    .line 530
    iput v9, v10, Lbjbp;->c:I

    .line 531
    .line 532
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lbjdr;

    .line 533
    .line 534
    .line 535
    move-result-object v9

    .line 536
    if-eqz v9, :cond_e

    .line 537
    .line 538
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 542
    .line 543
    check-cast v10, Lbjbp;

    .line 544
    .line 545
    iput-object v9, v10, Lbjbp;->i:Lbjdr;

    .line 546
    .line 547
    iget v9, v10, Lbjbp;->c:I

    .line 548
    .line 549
    or-int/lit16 v9, v9, 0x80

    .line 550
    .line 551
    iput v9, v10, Lbjbp;->c:I

    .line 552
    .line 553
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbdqc;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    if-eqz v9, :cond_f

    .line 558
    .line 559
    iget-object v9, v9, Lbdqc;->d:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 562
    .line 563
    .line 564
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 565
    .line 566
    .line 567
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 568
    .line 569
    check-cast v10, Lbjbp;

    .line 570
    .line 571
    iget v11, v10, Lbjbp;->c:I

    .line 572
    .line 573
    or-int/lit8 v11, v11, 0x20

    .line 574
    .line 575
    iput v11, v10, Lbjbp;->c:I

    .line 576
    .line 577
    iput-object v9, v10, Lbjbp;->g:Ljava/lang/String;

    .line 578
    .line 579
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lbesh;

    .line 580
    .line 581
    .line 582
    move-result-object v9

    .line 583
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Ljava/lang/String;

    .line 584
    .line 585
    .line 586
    move-result-object v10

    .line 587
    if-eqz v9, :cond_10

    .line 588
    .line 589
    if-eqz v10, :cond_10

    .line 590
    .line 591
    sget-object v11, Lbjav;->a:Lbjav;

    .line 592
    .line 593
    invoke-virtual {v11}, Latrw;->createBuilder()Latro;

    .line 594
    .line 595
    .line 596
    move-result-object v11

    .line 597
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 598
    .line 599
    .line 600
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 601
    .line 602
    .line 603
    iget-object v13, v11, Latro;->instance:Latrw;

    .line 604
    .line 605
    check-cast v13, Lbjav;

    .line 606
    .line 607
    iput-object v9, v13, Lbjav;->d:Lbesh;

    .line 608
    .line 609
    iget v9, v13, Lbjav;->b:I

    .line 610
    .line 611
    or-int/lit8 v9, v9, 0x2

    .line 612
    .line 613
    iput v9, v13, Lbjav;->b:I

    .line 614
    .line 615
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 616
    .line 617
    .line 618
    iget-object v9, v11, Latro;->instance:Latrw;

    .line 619
    .line 620
    check-cast v9, Lbjav;

    .line 621
    .line 622
    iget v13, v9, Lbjav;->b:I

    .line 623
    .line 624
    or-int/lit8 v13, v13, 0x1

    .line 625
    .line 626
    iput v13, v9, Lbjav;->b:I

    .line 627
    .line 628
    iput-object v10, v9, Lbjav;->c:Ljava/lang/String;

    .line 629
    .line 630
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 631
    .line 632
    .line 633
    move-result-object v9

    .line 634
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 635
    .line 636
    .line 637
    check-cast v9, Lbjav;

    .line 638
    .line 639
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v10, v8, Latro;->instance:Latrw;

    .line 643
    .line 644
    check-cast v10, Lbjbp;

    .line 645
    .line 646
    iput-object v9, v10, Lbjbp;->e:Lbjav;

    .line 647
    .line 648
    iget v9, v10, Lbjbp;->c:I

    .line 649
    .line 650
    or-int/lit8 v9, v9, 0x4

    .line 651
    .line 652
    iput v9, v10, Lbjbp;->c:I

    .line 653
    .line 654
    :cond_10
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 655
    .line 656
    .line 657
    move-result-object v8

    .line 658
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    .line 660
    .line 661
    check-cast v8, Lbjbp;

    .line 662
    .line 663
    invoke-virtual {v4, v7, v8}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 664
    .line 665
    .line 666
    invoke-static {v4}, Lbimg;->l(Latrq;)Lbjbo;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-virtual {v12, v4}, Latfp;->ak(Lbjbo;)V

    .line 671
    .line 672
    .line 673
    invoke-static {v12}, Lbimg;->T(Latfp;)Lbjay;

    .line 674
    .line 675
    .line 676
    move-result-object v4

    .line 677
    iget-object v7, v0, Lajld;->a:Ljava/lang/Object;

    .line 678
    .line 679
    new-instance v8, Laczm;

    .line 680
    .line 681
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 682
    .line 683
    .line 684
    move-result-object v9

    .line 685
    if-eqz v9, :cond_11

    .line 686
    .line 687
    check-cast v7, Landroid/content/Context;

    .line 688
    .line 689
    invoke-static {v9, v7}, Lxvk;->b(Landroid/net/Uri;Landroid/content/Context;)Lxvk;

    .line 690
    .line 691
    .line 692
    move-result-object v7

    .line 693
    goto :goto_7

    .line 694
    :cond_11
    const/4 v7, 0x0

    .line 695
    :goto_7
    if-eqz v6, :cond_12

    .line 696
    .line 697
    iget-wide v9, v6, Lbjcw;->e:J

    .line 698
    .line 699
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 700
    .line 701
    .line 702
    move-result-object v6

    .line 703
    goto :goto_8

    .line 704
    :cond_12
    const/4 v6, 0x0

    .line 705
    :goto_8
    invoke-direct {v8, v4, v7, v6}, Laczm;-><init>(Lbjay;Lxvk;Ljava/lang/Long;)V

    .line 706
    .line 707
    .line 708
    invoke-virtual {v3, v8}, Lacww;->k(Lacye;)Z

    .line 709
    .line 710
    .line 711
    move-result v3

    .line 712
    if-nez v3, :cond_13

    .line 713
    .line 714
    const-string v1, "Failed to set added sound track."

    .line 715
    .line 716
    invoke-static {v2, v1}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    :cond_13
    iget-wide v2, v4, Lbjay;->e:J

    .line 721
    .line 722
    iget-object v1, v1, Lacvh;->d:Larsn;

    .line 723
    .line 724
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    invoke-interface {v1, v5, v2}, Larsn;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 729
    .line 730
    .line 731
    return-void
.end method
