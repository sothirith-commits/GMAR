.class public final Lcurj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuri;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcurg;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcurj;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    sget-object p0, Lcurj;->a:Lbwyl;

    const/4 v0, 0x3

    const-wide/16 v1, 0x1f4

    const-string v3, "45381942"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 2

    sget-object p0, Lcurj;->a:Lbwyl;

    const/4 v0, 0x0

    const-string v1, "45751999"

    invoke-virtual {p0, v0, v1, v0}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

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

    sget-object p0, Lcurj;->a:Lbwyl;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "45381941"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
