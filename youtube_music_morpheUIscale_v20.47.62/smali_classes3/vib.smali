.class public final Lvib;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final DEFAULT_INSTANCE:Lvib;

.field public static final DIGEST_FIELD_NUMBER:I = 0x1

.field public static final NAMESPACE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lvoq;


# instance fields
.field public bitField0_:I

.field public digest_:Lvme;

.field public namespace_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvib;

    .line 2
    .line 3
    invoke-direct {v0}, Lvib;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvib;->DEFAULT_INSTANCE:Lvib;

    .line 7
    .line 8
    const-class v1, Lvib;

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
    sget-object v0, Lvme;->b:Lvme;

    .line 5
    .line 6
    iput-object v0, p0, Lvib;->digest_:Lvme;

    .line 7
    .line 8
    const-string v0, ""

    .line 9
    .line 10
    iput-object v0, p0, Lvib;->namespace_:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final gk(I)Ljava/lang/Object;
    .locals 4

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq p1, v2, :cond_3

    .line 9
    .line 10
    if-eq p1, v1, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lvib;->DEFAULT_INSTANCE:Lvib;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lvia;

    .line 24
    .line 25
    invoke-direct {p1}, Lvia;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lvib;

    .line 30
    .line 31
    invoke-direct {p1}, Lvib;-><init>()V

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
    const/4 v3, 0x0

    .line 40
    aput-object v1, p1, v3

    .line 41
    .line 42
    const-string v1, "digest_"

    .line 43
    .line 44
    aput-object v1, p1, v0

    .line 45
    .line 46
    const-string v0, "namespace_"

    .line 47
    .line 48
    aput-object v0, p1, v2

    .line 49
    .line 50
    sget-object v0, Lvib;->DEFAULT_INSTANCE:Lvib;

    .line 51
    .line 52
    new-instance v1, Lvou;

    .line 53
    .line 54
    const-string v2, "\u0001\u0002\u0000\u0001\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u100a\u0000\u0003\u1008\u0001"

    .line 55
    .line 56
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
