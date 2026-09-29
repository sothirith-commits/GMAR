.class public final Lvfw;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final DEFAULT_INSTANCE:Lvfw;

.field public static final IDS_FIELD_NUMBER:I = 0x3

.field public static final NAMESPACE_REQUESTED_FIELD_NUMBER:I = 0x2

.field public static final NUM_TOTAL_DOCUMENT_BYTES_TO_RETURN_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lvoq; = null

.field public static final TYPE_PROPERTY_MASKS_FIELD_NUMBER:I = 0x1


# instance fields
.field public bitField0_:I

.field private ids_:Lvno;

.field public namespaceRequested_:Ljava/lang/String;

.field private numTotalDocumentBytesToReturn_:I

.field public typePropertyMasks_:Lvno;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvfw;

    .line 2
    .line 3
    invoke-direct {v0}, Lvfw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvfw;->DEFAULT_INSTANCE:Lvfw;

    .line 7
    .line 8
    const-class v1, Lvfw;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lvfw;->namespaceRequested_:Ljava/lang/String;

    .line 7
    .line 8
    sget-object v0, Lvot;->a:Lvot;

    .line 9
    .line 10
    iput-object v0, p0, Lvfw;->ids_:Lvno;

    .line 11
    .line 12
    iput-object v0, p0, Lvfw;->typePropertyMasks_:Lvno;

    .line 13
    .line 14
    const v0, 0x7fffffff

    .line 15
    .line 16
    .line 17
    iput v0, p0, Lvfw;->numTotalDocumentBytesToReturn_:I

    .line 18
    .line 19
    return-void
.end method

.method public static b()Lvfv;
    .locals 1

    .line 1
    sget-object v0, Lvfw;->DEFAULT_INSTANCE:Lvfw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvne;->s()Lvna;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvfv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvfw;->typePropertyMasks_:Lvno;

    .line 2
    .line 3
    invoke-interface {v0}, Lvno;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lvne;->A(Lvno;)Lvno;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lvfw;->typePropertyMasks_:Lvno;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method protected final gk(I)Ljava/lang/Object;
    .locals 7

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
    sget-object p1, Lvfw;->DEFAULT_INSTANCE:Lvfw;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvfv;

    .line 24
    .line 25
    invoke-direct {p1}, Lvfv;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvfw;

    .line 30
    .line 31
    invoke-direct {p1}, Lvfw;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    const/4 p1, 0x6

    .line 36
    new-array p1, p1, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string v5, "bitField0_"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    aput-object v5, p1, v6

    .line 42
    .line 43
    const-string v5, "typePropertyMasks_"

    .line 44
    .line 45
    aput-object v5, p1, v0

    .line 46
    .line 47
    const-class v0, Lvlj;

    .line 48
    .line 49
    aput-object v0, p1, v4

    .line 50
    .line 51
    const-string v0, "namespaceRequested_"

    .line 52
    .line 53
    aput-object v0, p1, v3

    .line 54
    .line 55
    const-string v0, "ids_"

    .line 56
    .line 57
    aput-object v0, p1, v2

    .line 58
    .line 59
    const-string v0, "numTotalDocumentBytesToReturn_"

    .line 60
    .line 61
    aput-object v0, p1, v1

    .line 62
    .line 63
    sget-object v0, Lvfw;->DEFAULT_INSTANCE:Lvfw;

    .line 64
    .line 65
    new-instance v1, Lvou;

    .line 66
    .line 67
    const-string v2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0002\u0000\u0001\u001b\u0002\u1008\u0000\u0003\u001a\u0004\u1004\u0001"

    .line 68
    .line 69
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method
