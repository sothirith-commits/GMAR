.class public final Lcuwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuwy;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcuuo;->c:Lcenn;

    new-instance v1, Lbwyl;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcuwz;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    sget-object p0, Lcuwz;->a:Lbwyl;

    const/4 v0, 0x3

    const-string v1, "45748078"

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Lbwyl;->d(ILjava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b()Z
    .locals 3

    sget-object p0, Lcuwz;->a:Lbwyl;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "45748079"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c()Z
    .locals 3

    sget-object p0, Lcuwz;->a:Lbwyl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "45793254"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final d()Z
    .locals 3

    sget-object p0, Lcuwz;->a:Lbwyl;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "45794702"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
