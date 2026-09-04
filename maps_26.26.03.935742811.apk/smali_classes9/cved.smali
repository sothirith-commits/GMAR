.class public final Lcved;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvec;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvea;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcved;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Z
    .locals 2

    sget-object p0, Lcved;->a:Lbwyl;

    const/4 v0, 0x1

    const-string v1, "45658021"

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

    sget-object p0, Lcved;->a:Lbwyl;

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string v2, "45732125"

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

    sget-object p0, Lcved;->a:Lbwyl;

    const/4 v0, 0x4

    const/4 v1, 0x1

    const-string v2, "45659760"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
