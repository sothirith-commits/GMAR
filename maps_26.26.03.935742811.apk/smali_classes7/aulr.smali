.class public final Laulr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aulr"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laulr;->a:Lcbka;

    return-void
.end method

.method public static a(Laulq;)Z
    .locals 1

    sget-object v0, Laulq;->a:Laulq;

    invoke-virtual {v0, p0}, Laulq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laulq;->b:Laulq;

    invoke-virtual {v0, p0}, Laulq;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
