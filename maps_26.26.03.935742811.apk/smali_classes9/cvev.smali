.class public final Lcvev;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcveu;


# static fields
.field private static final a:Lbwxw;

.field private static final b:Lbwxw;

.field private static final c:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lcves;->b:Lcenn;

    const-string v1, "7"

    const-string v2, "SURVEYS"

    invoke-virtual {v0, v1, v2}, Lcenn;->k(Ljava/lang/String;Ljava/lang/String;)Lbwxw;

    move-result-object v1

    sput-object v1, Lcvev;->a:Lbwxw;

    const-string v1, "9"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v1

    sput-object v1, Lcvev;->b:Lbwxw;

    const-string v1, "6"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v0

    sput-object v0, Lcvev;->c:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    sget-object p0, Lcvev;->a:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcvev;->b:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final c(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcvev;->c:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
