.class final Lbrwz;
.super Landroid/util/FloatProperty;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "Logo Width"

    invoke-direct {p0, v0}, Landroid/util/FloatProperty;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lbrxe;

    sget p0, Lbrxe;->f:I

    iget-object p0, p1, Lbrxe;->a:Lbryq;

    iget p0, p0, Lbryq;->j:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lbrxe;

    sget p0, Lbrxe;->f:I

    iget-object p0, p1, Lbrxe;->a:Lbryq;

    iget p0, p0, Lbryq;->k:F

    invoke-virtual {p1, p2, p0}, Lbrxe;->setLogoSize(FF)V

    return-void
.end method
