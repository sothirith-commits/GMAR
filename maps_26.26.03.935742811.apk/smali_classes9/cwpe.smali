.class public final enum Lcwpe;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcwhh;


# static fields
.field public static final enum a:Lcwpe;

.field private static final synthetic b:[Lcwpe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcwpe;

    invoke-direct {v0}, Lcwpe;-><init>()V

    sput-object v0, Lcwpe;->a:Lcwpe;

    const/4 v1, 0x1

    new-array v1, v1, [Lcwpe;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lcwpe;->b:[Lcwpe;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static d(Lczxg;)V
    .locals 1

    sget-object v0, Lcwpe;->a:Lcwpe;

    invoke-interface {p0, v0}, Lczxg;->g(Lczxh;)V

    invoke-interface {p0}, Lczxg;->c()V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;Lczxg;)V
    .locals 1

    sget-object v0, Lcwpe;->a:Lcwpe;

    invoke-interface {p1, v0}, Lczxg;->g(Lczxh;)V

    invoke-interface {p1, p0}, Lczxg;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Lcwpe;
    .locals 1

    sget-object v0, Lcwpe;->b:[Lcwpe;

    invoke-virtual {v0}, [Lcwpe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwpe;

    return-object v0
.end method


# virtual methods
.method public final i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {}, La;->bj()Z

    move-result p0

    return p0
.end method

.method public final k(J)V
    .locals 0

    invoke-static {p1, p2}, Lcwpg;->d(J)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "EmptySubscription"

    return-object p0
.end method

.method public final vO()V
    .locals 0

    return-void
.end method

.method public final vQ(I)I
    .locals 0

    and-int/lit8 p0, p1, 0x2

    return p0
.end method

.method public final vR()Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final vU()V
    .locals 0

    return-void
.end method
