.class public final Lcxpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxpl;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxpm;->a:Lcxpl;

    return-void
.end method

.method public static a(Lcxpk;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcxpk;->p()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxpu;

    if-eqz v0, :cond_0

    check-cast p0, Lcxpu;

    invoke-virtual {p0}, Lcxpu;->c()Lcxob;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
