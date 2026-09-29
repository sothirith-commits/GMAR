.class public final Lbnfh;
.super Lbnfz;
.source "PG"


# static fields
.field public static final a:Lbnfh;

.field public static final b:Lbnfh;

.field public static final c:Lbnfh;

.field public static final d:Lbnfh;

.field public static final e:Lbnfh;

.field public static final f:Lbnfh;

.field private static final serialVersionUID:J = 0x136f3c64899417fL


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbnfh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lbnfh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbnfh;->a:Lbnfh;

    .line 8
    .line 9
    new-instance v0, Lbnfh;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lbnfh;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbnfh;->b:Lbnfh;

    .line 16
    .line 17
    new-instance v0, Lbnfh;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lbnfh;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lbnfh;->c:Lbnfh;

    .line 24
    .line 25
    new-instance v0, Lbnfh;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lbnfh;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lbnfh;->d:Lbnfh;

    .line 32
    .line 33
    new-instance v0, Lbnfh;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbnfh;-><init>(I)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lbnfh;->e:Lbnfh;

    .line 42
    .line 43
    new-instance v0, Lbnfh;

    .line 44
    .line 45
    const/high16 v1, -0x80000000

    .line 46
    .line 47
    invoke-direct {v0, v1}, Lbnfh;-><init>(I)V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lbnfh;->f:Lbnfh;

    .line 51
    .line 52
    invoke-static {}, Lorg/chromium/base/memory/MemoryInfoBridge;->a()Lbnis;

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lbnfl;->d()Lbnfl;

    .line 56
    .line 57
    .line 58
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

.method public static b(I)Lbnfh;
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p0, v0, :cond_5

    .line 4
    .line 5
    const v0, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-eq p0, v0, :cond_4

    .line 9
    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    if-eq p0, v0, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    new-instance v0, Lbnfh;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lbnfh;-><init>(I)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    sget-object p0, Lbnfh;->d:Lbnfh;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Lbnfh;->c:Lbnfh;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    sget-object p0, Lbnfh;->b:Lbnfh;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lbnfh;->a:Lbnfh;

    .line 37
    .line 38
    return-object p0

    .line 39
    :cond_4
    sget-object p0, Lbnfh;->e:Lbnfh;

    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_5
    sget-object p0, Lbnfh;->f:Lbnfh;

    .line 43
    .line 44
    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lbnfz;->l:I

    .line 2
    .line 3
    invoke-static {v0}, Lbnfh;->b(I)Lbnfh;

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
    sget-object v0, Lbnfb;->j:Lbnfb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lbnfl;
    .locals 1

    .line 1
    invoke-static {}, Lbnfl;->d()Lbnfl;

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
    const-string v0, "M"

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
