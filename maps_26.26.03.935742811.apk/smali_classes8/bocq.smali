.class public final Lbocq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Lbocp;


# instance fields
.field public final a:Lbnxh;

.field public final b:Lbnyd;

.field public c:Lbocp;

.field public d:F

.field public final e:Lbnxh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lbocp;->b:Lbocp;

    sput-object v0, Lbocq;->f:Lbocp;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lbnxh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lbocq;->f:Lbocp;

    new-instance v2, Lbnxh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Lbnyd;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v4}, Lbnyd;-><init>(FF)V

    iput-object v3, p0, Lbocq;->b:Lbnyd;

    new-instance v5, Lbnxh;

    invoke-direct {v5, v0}, Lbnxh;-><init>(Lbnxh;)V

    iput-object v5, p0, Lbocq;->a:Lbnxh;

    invoke-virtual {v3, v4, v4}, Lbnyd;->q(FF)V

    iput-object v1, p0, Lbocq;->c:Lbocp;

    const/4 v0, 0x0

    iput v0, p0, Lbocq;->d:F

    new-instance v0, Lbnxh;

    invoke-direct {v0, v2}, Lbnxh;-><init>(Lbnxh;)V

    iput-object v0, p0, Lbocq;->e:Lbnxh;

    return-void
.end method


# virtual methods
.method public final a(Lbocq;)V
    .locals 2

    iget-object v0, p0, Lbocq;->a:Lbnxh;

    iget-object v1, p1, Lbocq;->a:Lbnxh;

    invoke-virtual {v0, v1}, Lbnxh;->ac(Lbnxh;)V

    iget-object v0, p0, Lbocq;->b:Lbnyd;

    iget-object v1, p1, Lbocq;->b:Lbnyd;

    invoke-virtual {v0, v1}, Lbnyd;->r(Lbnyd;)V

    iget-object v0, p1, Lbocq;->c:Lbocp;

    iput-object v0, p0, Lbocq;->c:Lbocp;

    iget v0, p1, Lbocq;->d:F

    iput v0, p0, Lbocq;->d:F

    iget-object p0, p0, Lbocq;->e:Lbnxh;

    iget-object p1, p1, Lbocq;->e:Lbnxh;

    invoke-virtual {p0, p1}, Lbnxh;->ac(Lbnxh;)V

    return-void
.end method

.method public final b(Lbnxh;)V
    .locals 0

    iget-object p0, p0, Lbocq;->a:Lbnxh;

    invoke-virtual {p0, p1}, Lbnxh;->ac(Lbnxh;)V

    return-void
.end method

.method public final c(FLbnxh;)V
    .locals 0

    iput p1, p0, Lbocq;->d:F

    iget-object p0, p0, Lbocq;->e:Lbnxh;

    invoke-virtual {p0, p2}, Lbnxh;->ac(Lbnxh;)V

    return-void
.end method

.method public final d(FLbocp;)V
    .locals 1

    iget-object v0, p0, Lbocq;->b:Lbnyd;

    invoke-virtual {v0, p1, p1}, Lbnyd;->q(FF)V

    iput-object p2, p0, Lbocq;->c:Lbocp;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbocq;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbocq;

    iget-object v0, p0, Lbocq;->a:Lbnxh;

    iget-object v2, p1, Lbocq;->a:Lbnxh;

    invoke-virtual {v0, v2}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbocq;->b:Lbnyd;

    iget-object v2, p1, Lbocq;->b:Lbnyd;

    invoke-virtual {v0, v2}, Lbnyd;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbocq;->c:Lbocp;

    iget-object v2, p1, Lbocq;->c:Lbocp;

    invoke-virtual {v0, v2}, Lbocp;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lbocq;->d:F

    iget v2, p1, Lbocq;->d:F

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lbocq;->e:Lbnxh;

    iget-object p1, p1, Lbocq;->e:Lbnxh;

    invoke-virtual {p0, p1}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lbocq;->a:Lbnxh;

    iget-object v1, p0, Lbocq;->b:Lbnyd;

    iget-object v2, p0, Lbocq;->c:Lbocp;

    iget v3, p0, Lbocq;->d:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object p0, p0, Lbocq;->e:Lbnxh;

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    const/4 v0, 0x4

    aput-object p0, v4, v0

    invoke-static {v4}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "position"

    iget-object v2, p0, Lbocq;->a:Lbnxh;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scale"

    iget-object v2, p0, Lbocq;->b:Lbnyd;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "scaleType"

    iget-object v2, p0, Lbocq;->c:Lbocp;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "rotationDegrees"

    iget v2, p0, Lbocq;->d:F

    invoke-virtual {v0, v1, v2}, Lcapj;->e(Ljava/lang/String;F)V

    const-string v1, "rotationOrigin"

    iget-object p0, p0, Lbocq;->e:Lbnxh;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
