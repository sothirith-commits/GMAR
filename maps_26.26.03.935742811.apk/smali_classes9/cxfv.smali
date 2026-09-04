.class public final Lcxfv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxfu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxfu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxfv;->a:Lcxfu;

    return-void
.end method

.method public static a(Lcxft;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcxft;->i()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxgd;

    if-eqz v0, :cond_0

    check-cast p0, Lcxgd;

    iget-object p0, p0, Lcxgd;->a:Lcxgi;

    new-instance v0, Lcxfy;

    invoke-direct {v0, p0}, Lcxfy;-><init>(Lcxgi;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
