.class public final Lcvck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvcj;


# static fields
.field private static final a:Lbwyl;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcvbv;->b:Lcenn;

    new-instance v1, Lbwyl;

    const/16 v2, 0xc

    invoke-direct {v1, v0, v2}, Lbwyl;-><init>(Lcenn;I)V

    sput-object v1, Lcvck;->a:Lbwyl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)J
    .locals 4

    sget-object p0, Lcvck;->a:Lbwyl;

    const/16 v0, 0xa

    const-wide/16 v1, 0x1f4

    const-string v3, "45661178"

    invoke-virtual {p0, v0, v3, v1, v2}, Lbwyl;->c(ILjava/lang/String;J)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public final b(Landroid/content/Context;)Lbwot;
    .locals 4

    sget-object p0, Lcvck;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/4 v1, 0x0

    const-string v2, "45390627"

    const-string v3, "CAAQAxgGIJBOLQrXIzw"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwot;

    return-object p0
.end method

.method public final c(Landroid/content/Context;)Lbwpb;
    .locals 4

    sget-object p0, Lcvck;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/16 v1, 0xb

    const-string v2, "45371370"

    const-string v3, "CJYBEMgB"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwpb;

    return-object p0
.end method

.method public final d(Landroid/content/Context;)Lbwpc;
    .locals 4

    sget-object p0, Lcvck;->a:Lbwyl;

    new-instance v0, Lcusq;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lcusq;-><init>(I)V

    const/4 v1, 0x2

    const-string v2, "45376983"

    const-string v3, "CAEQZBj0AyDoBw"

    invoke-virtual {p0, v1, v2, v0, v3}, Lbwyl;->f(ILjava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbwpc;

    return-object p0
.end method

.method public final e(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcvck;->a:Lbwyl;

    const/4 v0, 0x4

    const/4 v1, 0x0

    const-string v2, "45625683"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final f(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcvck;->a:Lbwyl;

    const/4 v0, 0x5

    const/4 v1, 0x1

    const-string v2, "45752847"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final g(Landroid/content/Context;)Z
    .locals 3

    sget-object p0, Lcvck;->a:Lbwyl;

    const/4 v0, 0x7

    const/4 v1, 0x0

    const-string v2, "45617767"

    invoke-virtual {p0, v0, v2, v1}, Lbwyl;->e(ILjava/lang/String;Z)Lbwxw;

    move-result-object p0

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
