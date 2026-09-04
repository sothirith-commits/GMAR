.class public abstract Lblwh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblxf;
.implements Lblxe;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final pb(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0, p1}, Lblwh;->a(Landroid/content/Context;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lbluq;->g(D)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbluq;->pb(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final pc(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0, p1}, Lblwh;->a(Landroid/content/Context;)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Lbluq;->g(D)Lbluq;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
