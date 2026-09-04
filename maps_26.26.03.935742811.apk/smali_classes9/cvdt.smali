.class public final Lcvdt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvds;


# static fields
.field private static final a:Lbwxw;

.field private static final b:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcvbv;->b:Lcenn;

    const-string v1, "45782874"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcenn;->l(Ljava/lang/String;Z)Lbwxw;

    move-result-object v1

    sput-object v1, Lcvdt;->a:Lbwxw;

    new-instance v1, Lcvdj;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcvdj;-><init>(I)V

    const-string v2, "EOgHGAQ"

    const-string v3, "9"

    invoke-virtual {v0, v3, v1, v2}, Lcenn;->m(Ljava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object v0

    sput-object v0, Lcvdt;->b:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcyyw;
    .locals 0

    sget-object p0, Lcvdt;->b:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyyw;

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 0

    sget-object p0, Lcvdt;->a:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
