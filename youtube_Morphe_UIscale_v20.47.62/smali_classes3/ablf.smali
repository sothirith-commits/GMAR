.class public final enum Lablf;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lablg;


# static fields
.field public static final enum a:Lablf;

.field public static final enum b:Lablf;

.field public static final enum c:Lablf;

.field public static final enum d:Lablf;

.field private static final synthetic e:[Lablf;


# instance fields
.field private final f:Lwjn;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lablf;

    .line 2
    .line 3
    const-string v1, "YT_APPLICATION_BASE_INIT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "YAB.init"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lablf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lablf;->a:Lablf;

    .line 12
    .line 13
    new-instance v1, Lablf;

    .line 14
    .line 15
    const-string v3, "YT_APPLICATION_BASE_INIT_INTERNAL"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "YAB.initInternal"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lablf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lablf;->b:Lablf;

    .line 24
    .line 25
    new-instance v3, Lablf;

    .line 26
    .line 27
    const-string v5, "SHELL_CREATE"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Shell.Create"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lablf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lablf;->c:Lablf;

    .line 36
    .line 37
    new-instance v5, Lablf;

    .line 38
    .line 39
    const-string v7, "SHELL_LAUNCH_TARGET_ACTIVITY"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Shell.LaunchTargetActivity"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lablf;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lablf;->d:Lablf;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    new-array v7, v7, [Lablf;

    .line 51
    .line 52
    aput-object v0, v7, v2

    .line 53
    .line 54
    aput-object v1, v7, v4

    .line 55
    .line 56
    aput-object v3, v7, v6

    .line 57
    .line 58
    aput-object v5, v7, v8

    .line 59
    .line 60
    sput-object v7, Lablf;->e:[Lablf;

    .line 61
    .line 62
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lwjn;

    .line 5
    .line 6
    invoke-direct {p1, p3}, Lwjn;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lablf;->f:Lwjn;

    .line 10
    .line 11
    return-void
.end method

.method public static values()[Lablf;
    .locals 1

    .line 1
    sget-object v0, Lablf;->e:[Lablf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lablf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lablf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final synthetic a()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final synthetic b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final c()Lwjn;
    .locals 1

    .line 1
    iget-object v0, p0, Lablf;->f:Lwjn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
