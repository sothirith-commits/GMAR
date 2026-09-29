.class public final Lrpv;
.super Lvne;
.source "PG"

# interfaces
.implements Lvok;


# static fields
.field public static final DEFAULT_INSTANCE:Lrpv;

.field private static volatile PARSER:Lvoq; = null

.field public static final PERMISSIONS_FIELD_NUMBER:I = 0x1


# instance fields
.field private permissionsMemoizedSerializedSize:I

.field public permissions_:Lvnl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrpv;

    .line 2
    .line 3
    invoke-direct {v0}, Lrpv;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrpv;->DEFAULT_INSTANCE:Lrpv;

    .line 7
    .line 8
    const-class v1, Lrpv;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lrpv;->permissionsMemoizedSerializedSize:I

    .line 6
    .line 7
    sget-object v0, Lvnf;->a:Lvnf;

    .line 8
    .line 9
    iput-object v0, p0, Lrpv;->permissions_:Lvnl;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method protected final gk(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p1, v1, :cond_3

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_2

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
    sget-object p1, Lrpv;->DEFAULT_INSTANCE:Lrpv;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    new-instance p1, Lrpu;

    .line 24
    .line 25
    invoke-direct {p1}, Lrpu;-><init>()V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lrpv;

    .line 30
    .line 31
    invoke-direct {p1}, Lrpv;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-array p1, v0, [Ljava/lang/Object;

    .line 36
    .line 37
    const-string v0, "permissions_"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v0, p1, v1

    .line 41
    .line 42
    sget-object v0, Lrpv;->DEFAULT_INSTANCE:Lrpv;

    .line 43
    .line 44
    new-instance v1, Lvou;

    .line 45
    .line 46
    const-string v2, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001+"

    .line 47
    .line 48
    invoke-direct {v1, v0, v2, p1}, Lvou;-><init>(Lvoj;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method
