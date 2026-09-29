.class public final enum Lasib;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lasib;

.field public static final enum b:Lasib;

.field public static final enum c:Lasib;

.field public static final enum d:Lasib;

.field public static final e:Lasib;

.field private static final synthetic i:[Lasib;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lasib;

    .line 2
    .line 3
    const-string v1, "PRODUCTION"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "https://www.youtube.com/api/lounge"

    .line 7
    .line 8
    const-string v4, ""

    .line 9
    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lasib;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lasib;->a:Lasib;

    .line 14
    .line 15
    new-instance v1, Lasib;

    .line 16
    .line 17
    const-string v3, "STAGING"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    const-string v5, "https://www.youtube.com/api/loungestaging"

    .line 21
    .line 22
    const-string v6, "&env_mdxEnvironment=STAGING"

    .line 23
    .line 24
    invoke-direct {v1, v3, v4, v5, v6}, Lasib;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lasib;->b:Lasib;

    .line 28
    .line 29
    new-instance v3, Lasib;

    .line 30
    .line 31
    const-string v5, "SANDBOX"

    .line 32
    .line 33
    const/4 v6, 0x2

    .line 34
    const-string v7, "https://www.youtube.com/api/loungesandbox"

    .line 35
    .line 36
    const-string v8, "&env_mdxEnvironment=SANDBOX"

    .line 37
    .line 38
    invoke-direct {v3, v5, v6, v7, v8}, Lasib;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v3, Lasib;->c:Lasib;

    .line 42
    .line 43
    new-instance v5, Lasib;

    .line 44
    .line 45
    const-string v7, "DEV"

    .line 46
    .line 47
    const/4 v8, 0x3

    .line 48
    const-string v9, "https://www.youtube.com/api/loungedev"

    .line 49
    .line 50
    const-string v10, "&env_mdxEnvironment=DEV"

    .line 51
    .line 52
    invoke-direct {v5, v7, v8, v9, v10}, Lasib;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v5, Lasib;->d:Lasib;

    .line 56
    .line 57
    const/4 v7, 0x4

    .line 58
    new-array v7, v7, [Lasib;

    .line 59
    .line 60
    aput-object v0, v7, v2

    .line 61
    .line 62
    aput-object v1, v7, v4

    .line 63
    .line 64
    aput-object v3, v7, v6

    .line 65
    .line 66
    aput-object v5, v7, v8

    .line 67
    .line 68
    sput-object v7, Lasib;->i:[Lasib;

    .line 69
    .line 70
    sput-object v0, Lasib;->e:Lasib;

    .line 71
    .line 72
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    const-string p1, "/bc/bind"

    .line 5
    .line 6
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lasib;->f:Ljava/lang/String;

    .line 11
    .line 12
    const-string p1, "/pairing/"

    .line 13
    .line 14
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lasib;->g:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lasib;->h:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method

.method public static values()[Lasib;
    .locals 1

    .line 1
    sget-object v0, Lasib;->i:[Lasib;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lasib;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lasib;

    .line 8
    .line 9
    return-object v0
.end method
