.class public final Lvhi;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final BLOB_FILE_NAMES_TO_REMOVE_FIELD_NUMBER:I = 0x3

.field public static final DEFAULT_INSTANCE:Lvhi;

.field public static final GET_VM_LATENCY_MS_FIELD_NUMBER:I = 0x4

.field public static final OPTIMIZE_STATS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lvoq; = null

.field public static final STATUS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field public blobFileNamesToRemove_:Lvno;

.field public getVmLatencyMs_:I

.field public optimizeStats_:Lvhl;

.field public status_:Lvkx;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvhi;

    .line 2
    .line 3
    invoke-direct {v0}, Lvhi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvhi;->DEFAULT_INSTANCE:Lvhi;

    .line 7
    .line 8
    const-class v1, Lvhi;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lvne;->F(Ljava/lang/Class;Lvne;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvne;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvot;->a:Lvot;

    .line 5
    .line 6
    iput-object v0, p0, Lvhi;->blobFileNamesToRemove_:Lvno;

    .line 7
    .line 8
    return-void
.end method

.method public static b()Lvhh;
    .locals 1

    .line 1
    sget-object v0, Lvhi;->DEFAULT_INSTANCE:Lvhi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvne;->s()Lvna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvhh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lvkx;
    .locals 1

    .line 1
    iget-object v0, p0, Lvhi;->status_:Lvkx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lvkx;->DEFAULT_INSTANCE:Lvkx;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

.method protected final gk(I)Ljava/lang/Object;
    .locals 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq p1, v4, :cond_3

    .line 11
    .line 12
    if-eq p1, v3, :cond_2

    .line 13
    .line 14
    if-eq p1, v2, :cond_1

    .line 15
    .line 16
    if-eq p1, v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lvhi;->DEFAULT_INSTANCE:Lvhi;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvhh;

    .line 24
    .line 25
    invoke-direct {p1}, Lvhh;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvhi;

    .line 30
    .line 31
    invoke-direct {p1}, Lvhi;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v1, "bitField0_"

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    aput-object v1, p1, v5

    .line 41
    .line 42
    const-string v1, "status_"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const-string v0, "optimizeStats_"

    .line 47
    .line 48
    aput-object v0, p1, v4

    .line 49
    .line 50
    const-string v0, "blobFileNamesToRemove_"

    .line 51
    .line 52
    aput-object v0, p1, v3

    .line 53
    .line 54
    const-string v0, "getVmLatencyMs_"

    .line 55
    .line 56
    aput-object v0, p1, v2

    .line 57
    .line 58
    sget-object v0, Lvhi;->DEFAULT_INSTANCE:Lvhi;

    .line 59
    .line 60
    new-instance v1, Lvou;

    .line 61
    .line 62
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u001a\u0004\u1004\u0002"

    .line 63
    .line 64
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1
.end method
