.class public final Lbwkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwkc;


# static fields
.field public static final a:Lbwkb;

.field private static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbwkb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbwkb;->a:Lbwkb;

    sget-object v0, Lcxvn;->a:Lcxvn;

    sput-object v0, Lbwkb;->b:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbslc;
    .locals 0

    invoke-static {p0}, Lbwqc;->p(Lbwkc;)Lbslc;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lbwjz;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final c()Lbwkg;
    .locals 0

    sget-object p0, Lbwke;->a:Lbwke;

    return-object p0
.end method

.method public final d()Ljava/util/List;
    .locals 0

    sget-object p0, Lbwkb;->b:Ljava/util/List;

    return-object p0
.end method

.method public final synthetic e()Z
    .locals 0

    invoke-static {p0}, Lbwqc;->q(Lbwkc;)Z

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Lbwkb;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lbwkb;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, 0x7cee3de9

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "IncognitoModelData"

    return-object p0
.end method
