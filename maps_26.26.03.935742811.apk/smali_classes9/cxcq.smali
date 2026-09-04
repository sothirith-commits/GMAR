.class public final Lcxcq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxcp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxcp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxcq;->a:Lcxcp;

    return-void
.end method

.method public static a(Lcxco;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcxco;->t()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxcz;

    if-eqz v0, :cond_0

    check-cast p0, Lcxcz;

    iget-object p0, p0, Lcxcz;->a:Lcxde;

    new-instance v0, Lcxcu;

    invoke-direct {v0, p0}, Lcxcu;-><init>(Lcxde;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
