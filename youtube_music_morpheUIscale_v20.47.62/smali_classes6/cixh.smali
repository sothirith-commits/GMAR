.class public final enum Lcixh;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lciag;


# static fields
.field public static final enum a:Lcixh;

.field private static final synthetic b:[Lcixh;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcixh;

    .line 2
    .line 3
    invoke-direct {v0}, Lcixh;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcixh;->a:Lcixh;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-array v1, v1, [Lcixh;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    sput-object v1, Lcixh;->b:[Lcixh;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "INSTANCE"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static d(Lckwy;)V
    .locals 1

    .line 1
    sget-object v0, Lcixh;->a:Lcixh;

    .line 2
    .line 3
    invoke-interface {p0, v0}, Lckwy;->e(Lckwz;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lckwy;->iM()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lckwy;)V
    .locals 1

    .line 1
    sget-object v0, Lcixh;->a:Lcixh;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lckwy;->e(Lckwz;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static values()[Lcixh;
    .locals 1

    .line 1
    sget-object v0, Lcixh;->b:[Lcixh;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcixh;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcixh;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final iI()V
    .locals 0

    .line 1
    return-void
.end method

.method public final iK(I)I
    .locals 0

    .line 1
    and-int/lit8 p1, p1, 0x2

    .line 2
    .line 3
    return p1
.end method

.method public final iL()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final iN(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Should not be called!"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "EmptySubscription"

    .line 2
    .line 3
    return-object v0
.end method
