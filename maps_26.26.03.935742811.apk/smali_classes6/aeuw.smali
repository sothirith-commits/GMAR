.class public final Laeuw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laewq;


# static fields
.field public static final a:Laeuw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laeuw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Laeuw;->a:Laeuw;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lduc;)Ljava/lang/String;
    .locals 0

    const p0, 0x66c87662

    invoke-interface {p2, p0}, Lduc;->C(I)V

    const p0, 0x7f141aa0

    invoke-static {p0, p2}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2}, Lduc;->r()V

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Laeuw;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Laeuw;

    return v0
.end method

.method public final hashCode()I
    .locals 0

    const p0, -0x6b48be75

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "FieldRequiredError"

    return-object p0
.end method
