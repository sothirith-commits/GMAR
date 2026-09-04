.class public final Lcwye;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcwyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcwyd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcwye;->a:Lcwyd;

    return-void
.end method

.method public static a(Lcwyc;)Lcxob;
    .locals 1

    invoke-interface {p0}, Lcwyc;->i()Lcxop;

    move-result-object p0

    instance-of v0, p0, Lcwym;

    if-eqz v0, :cond_0

    check-cast p0, Lcwym;

    iget-object p0, p0, Lcwym;->a:Lcwyr;

    new-instance v0, Lcwyh;

    invoke-direct {v0, p0}, Lcwyh;-><init>(Lcwyr;)V

    return-object v0

    :cond_0
    invoke-interface {p0}, Lcxop;->a()Lcxob;

    move-result-object p0

    return-object p0
.end method
