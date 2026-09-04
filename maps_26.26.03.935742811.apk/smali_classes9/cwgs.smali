.class public final enum Lcwgs;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lcwhf;


# static fields
.field public static final enum a:Lcwgs;

.field public static final enum b:Lcwgs;

.field private static final synthetic c:[Lcwgs;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcwgs;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcwgs;->a:Lcwgs;

    new-instance v1, Lcwgs;

    const-string v3, "NEVER"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcwgs;->b:Lcwgs;

    const/4 v3, 0x2

    new-array v3, v3, [Lcwgs;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcwgs;->c:[Lcwgs;

    return-void
.end method

.method public static d(Lcwfg;)V
    .locals 1

    sget-object v0, Lcwgs;->a:Lcwgs;

    invoke-interface {p0, v0}, Lcwfg;->d(Lcwfw;)V

    invoke-interface {p0}, Lcwfg;->a()V

    return-void
.end method

.method public static f(Ljava/lang/Throwable;Lcwer;)V
    .locals 1

    sget-object v0, Lcwgs;->a:Lcwgs;

    invoke-interface {p1, v0}, Lcwer;->vT(Lcwfw;)V

    invoke-interface {p1, p0}, Lcwer;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static g(Ljava/lang/Throwable;Lcwfg;)V
    .locals 1

    sget-object v0, Lcwgs;->a:Lcwgs;

    invoke-interface {p1, v0}, Lcwfg;->d(Lcwfw;)V

    invoke-interface {p1, p0}, Lcwfg;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Ljava/lang/Throwable;Lcwfn;)V
    .locals 1

    sget-object v0, Lcwgs;->a:Lcwgs;

    invoke-interface {p1, v0}, Lcwfn;->vT(Lcwfw;)V

    invoke-interface {p1, p0}, Lcwfn;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static values()[Lcwgs;
    .locals 1

    sget-object v0, Lcwgs;->c:[Lcwgs;

    invoke-virtual {v0}, [Lcwgs;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcwgs;

    return-object v0
.end method


# virtual methods
.method public final dispose()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

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
