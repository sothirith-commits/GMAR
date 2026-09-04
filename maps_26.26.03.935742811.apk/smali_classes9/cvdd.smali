.class public final Lcvdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvdc;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvbv;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/4 v2, 0x7

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcvdd;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcvdd;->a:Lbwyl;

    const/4 v0, 0x0

    const-string v1, "45683833"

    invoke-virtual {p0, v0, v1, v0}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcvdd;->a:Lbwyl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "45665792"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcvdd;->a:Lbwyl;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "45668206"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcvdd;->a:Lbwyl;

    const/4 v0, 0x3

    const/4 v1, 0x0

    const-string v2, "45794463"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcvdd;->a:Lbwyl;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const-string v2, "45684394"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
