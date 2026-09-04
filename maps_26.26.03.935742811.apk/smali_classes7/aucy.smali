.class public final Laucy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxyv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lamrp;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lamrp;-><init>(I)V

    new-instance v1, Lebx;

    const v2, -0x6b9dfa50

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lebx;-><init>(IZLjava/lang/Object;)V

    sput-object v1, Laucy;->a:Lcxyv;

    return-void
.end method

.method static synthetic a(Lblpx;)Ljava/lang/Object;
    .locals 1

    check-cast p0, Lauer;

    invoke-interface {p0}, Lauer;->Y()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x1

    if-eq v0, p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    const/4 p0, -0x2

    :goto_0
    invoke-static {p0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lblpx;)Ljava/lang/Object;
    .locals 2

    check-cast p0, Lauer;

    invoke-interface {p0}, Lauer;->aI()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    sget-object v0, Laudz;->a:Lblqg;

    invoke-interface {v0, p0}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
