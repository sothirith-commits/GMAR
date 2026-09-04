.class public final Lcxdn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxdl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxdn;->a:Lcxdl;

    return-void
.end method

.method public static a(Lcxdk;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcxdk;->u()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxdu;

    if-eqz v0, :cond_0

    check-cast p0, Lcxdu;

    iget-object p0, p0, Lcxdu;->a:Lcxdz;

    new-instance v0, Lcxdr;

    invoke-direct {v0, p0}, Lcxdr;-><init>(Lcxdz;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
