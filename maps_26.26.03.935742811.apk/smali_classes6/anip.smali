.class public final Lanip;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "anip"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lanip;->a:Lcbka;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Lcapl;Lbaqg;)Lbaqv;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    instance-of v2, p0, Landroid/os/Bundle;

    if-eq v1, v2, :cond_0

    move-object p0, v0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p0, Landroid/os/Bundle;

    :try_start_0
    const-class v1, Loov;

    const-string v2, "BUNDLE_PLACEMARK_REF_KEY"

    invoke-virtual {p1, v1, p0, v2}, Lbaqg;->a(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Lbaqv;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lbroo;->a:Lbroo;

    sget-object p1, Lanip;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p1, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p1

    invoke-interface {p1, p0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 p1, 0x1500

    invoke-interface {p0, p1}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string p1, "Unable to get StorageReference<Placemark> from @CustomParameter."

    invoke-interface {p0, p1}, Lcbjx;->s(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-object v0
.end method
