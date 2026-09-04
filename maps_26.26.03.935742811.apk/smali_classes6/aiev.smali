.class public final Laiev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbnxm;

.field final b:I

.field final c:I


# direct methods
.method public constructor <init>(Lbnxm;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laiev;->a:Lbnxm;

    iput p2, p0, Laiev;->b:I

    iput p3, p0, Laiev;->c:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laiev;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Laiev;

    iget v1, p0, Laiev;->b:I

    iget v3, p1, Laiev;->b:I

    if-ne v1, v3, :cond_1

    iget v1, p0, Laiev;->c:I

    iget v3, p1, Laiev;->c:I

    if-ne v1, v3, :cond_1

    iget-object p0, p0, Laiev;->a:Lbnxm;

    iget-object p1, p1, Laiev;->a:Lbnxm;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Laiev;->a:Lbnxm;

    iget v1, p0, Laiev;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Laiev;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p0, v2, v0

    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
