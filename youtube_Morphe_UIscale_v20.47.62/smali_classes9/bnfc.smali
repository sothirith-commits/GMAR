.class public final Lbnfc;
.super Lbnfz;
.source "PG"


# static fields
.field public static final a:Lbnfc;

.field public static final b:Lbnfc;

.field public static final c:Lbnfc;

.field public static final d:Lbnfc;

.field public static final e:Lbnfc;

.field public static final f:Lbnfc;

.field public static final g:Lbnfc;

.field public static final h:Lbnfc;

.field public static final i:Lbnfc;

.field public static final j:Lbnfc;

.field public static final k:Lbnfc;

.field private static final serialVersionUID:J = 0x136f3c648994180L


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnfc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbnfc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbnfc;->a:Lbnfc;

    .line 8
    .line 9
    new-instance v0, Lbnfc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbnfc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbnfc;->b:Lbnfc;

    .line 16
    .line 17
    new-instance v0, Lbnfc;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbnfc;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbnfc;->c:Lbnfc;

    .line 24
    .line 25
    new-instance v0, Lbnfc;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbnfc;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbnfc;->d:Lbnfc;

    .line 32
    .line 33
    new-instance v0, Lbnfc;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lbnfc;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lbnfc;->e:Lbnfc;

    .line 40
    .line 41
    new-instance v0, Lbnfc;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lbnfc;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lbnfc;->f:Lbnfc;

    .line 48
    .line 49
    new-instance v0, Lbnfc;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lbnfc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lbnfc;->g:Lbnfc;

    .line 56
    .line 57
    new-instance v0, Lbnfc;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lbnfc;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lbnfc;->h:Lbnfc;

    .line 64
    .line 65
    new-instance v0, Lbnfc;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lbnfc;-><init>(I)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lbnfc;->i:Lbnfc;

    .line 73
    .line 74
    new-instance v0, Lbnfc;

    .line 75
    .line 76
    const v1, 0x7fffffff

    .line 77
    .line 78
    .line 79
    invoke-direct {v0, v1}, Lbnfc;-><init>(I)V

    .line 80
    .line 81
    .line 82
    sput-object v0, Lbnfc;->j:Lbnfc;

    .line 83
    .line 84
    new-instance v0, Lbnfc;

    .line 85
    .line 86
    const/high16 v1, -0x80000000

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lbnfc;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sput-object v0, Lbnfc;->k:Lbnfc;

    .line 92
    .line 93
    invoke-static {}, Lorg/chromium/base/memory/MemoryInfoBridge;->a()Lbnis;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lbnfl;->c()Lbnfl;

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbnfz;-><init>(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static b(I)Lbnfc;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbnfc;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lbnfc;-><init>(I)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    sget-object p0, Lbnfc;->i:Lbnfc;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    sget-object p0, Lbnfc;->h:Lbnfc;

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_2
    sget-object p0, Lbnfc;->g:Lbnfc;

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_3
    sget-object p0, Lbnfc;->f:Lbnfc;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_4
    sget-object p0, Lbnfc;->e:Lbnfc;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_5
    sget-object p0, Lbnfc;->d:Lbnfc;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_6
    sget-object p0, Lbnfc;->c:Lbnfc;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_7
    sget-object p0, Lbnfc;->b:Lbnfc;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_8
    sget-object p0, Lbnfc;->a:Lbnfc;

    .line 44
    .line 45
    return-object p0

    .line 46
    :cond_0
    sget-object p0, Lbnfc;->j:Lbnfc;

    .line 47
    .line 48
    return-object p0

    .line 49
    :cond_1
    sget-object p0, Lbnfc;->k:Lbnfc;

    .line 50
    .line 51
    return-object p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbnfz;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lbnfc;->b(I)Lbnfc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method


# virtual methods
.method public final a()Lbnfb;
    .locals 1

    .line 1
    sget-object v0, Lbnfb;->i:Lbnfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbnfl;
    .locals 1

    .line 1
    invoke-static {}, Lbnfl;->c()Lbnfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbnfz;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "PT"

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, "H"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
