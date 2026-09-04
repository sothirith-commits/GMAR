.class public final Lcxqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxqw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxqx;->a:Lcxqw;

    return-void
.end method

.method public static a(Lcxqv;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcxqv;->d()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxre;

    if-eqz v0, :cond_0

    check-cast p0, Lcxre;

    iget-object p0, p0, Lcxre;->a:Lcxri;

    new-instance v0, Lcxra;

    invoke-direct {v0, p0}, Lcxra;-><init>(Lcxri;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
