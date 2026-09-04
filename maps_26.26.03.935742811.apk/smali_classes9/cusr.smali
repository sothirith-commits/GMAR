.class public final Lcusr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcusp;


# static fields
.field private static final a:Lbwxw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcusn;->c:Lcenn;

    new-instance v1, Lcusq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcusq;-><init>(I)V

    const-string v2, ""

    const-string v3, "1"

    invoke-virtual {v0, v3, v1, v2}, Lcenn;->m(Ljava/lang/String;Lbwxg;Ljava/lang/String;)Lbwxw;

    move-result-object v0

    sput-object v0, Lcusr;->a:Lbwxw;

    return-void
.end method


# virtual methods
.method public final a()Lcrif;
    .locals 0

    sget-object p0, Lcusr;->a:Lbwxw;

    invoke-interface {p0}, Lbwxw;->uV()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcrif;

    return-object p0
.end method
