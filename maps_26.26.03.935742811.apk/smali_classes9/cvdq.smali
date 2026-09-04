.class public final Lcvdq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvdp;


# static fields
.field private static final a:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcvbv;->b:Lcenn;

    new-instance v1, Lcvdj;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lcvdj;-><init>(I)V

    const-string v2, "EOgHGAM"

    const-string v3, "17"

    invoke-virtual {v0, v3, v1, v2}, Lcenn;->m(Ljava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object v0

    sput-object v0, Lcvdq;->a:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcyyw;
    .locals 0

    sget-object p0, Lcvdq;->a:Lbwxw;

    invoke-interface {p0, p1}, Lbwxw;->uW(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcyyw;

    return-object p0
.end method
