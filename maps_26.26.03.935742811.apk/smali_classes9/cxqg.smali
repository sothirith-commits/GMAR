.class public final Lcxqg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxqf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxqf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxqg;->a:Lcxqf;

    return-void
.end method

.method public static a(Lcxqe;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcxqe;->d()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxqm;

    if-eqz v0, :cond_0

    check-cast p0, Lcxqm;

    invoke-virtual {p0}, Lcxqm;->c()Lcxob;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
