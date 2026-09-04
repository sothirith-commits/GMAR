.class public final Lbpdn;
.super Lbpdp;
.source "PG"


# instance fields
.field public final a:Lbous;


# direct methods
.method public constructor <init>(Lbpfs;ILbous;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpdp;-><init>(Lbpfs;I)V

    iput-object p3, p0, Lbpdn;->a:Lbous;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbpdn;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lbpdn;

    if-nez p1, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lbpdn;->b:Lbpfs;

    iget-object v2, p1, Lbpdn;->b:Lbpfs;

    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbpdn;->a:Lbous;

    iget-object p1, p1, Lbpdn;->a:Lbous;

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lbpdn;->b:Lbpfs;

    iget-object v1, p0, Lbpdn;->a:Lbous;

    iget p0, p0, Lbpdn;->c:I

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
