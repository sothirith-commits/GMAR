.class public final Lcvbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvbq;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcuzv;->c:Lcenn;

    new-instance v1, Lbwyl;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcvbr;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    sget-object p0, Lcvbr;->a:Lbwyl;

    const/4 v0, 0x0

    const-wide/32 v1, 0x48190800

    const-string v3, "45686969"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()J
    .locals 4

    sget-object p0, Lcvbr;->a:Lbwyl;

    const/4 v0, 0x1

    const-wide/32 v1, 0x2932e00

    const-string v3, "45686970"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final c()J
    .locals 4

    sget-object p0, Lcvbr;->a:Lbwyl;

    const/4 v0, 0x3

    const-wide/16 v1, 0x2d0

    const-string v3, "45686977"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Z
    .locals 3

    sget-object p0, Lcvbr;->a:Lbwyl;

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "45686978"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final e()Z
    .locals 3

    sget-object p0, Lcvbr;->a:Lbwyl;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "45686971"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
