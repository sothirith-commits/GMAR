.class public final Lcxcj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcxci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcxci;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcxcj;->a:Lcxci;

    return-void
.end method

.method public static a(Lcxch;)Lcxob;
    .locals 2

    invoke-interface {p0}, Lcxch;->w()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcxbx;

    if-eqz v0, :cond_0

    check-cast p0, Lcxbx;

    new-instance v0, Lcxeb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcxeb;-><init>(Lcxbx;I)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
