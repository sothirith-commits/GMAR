.class public final Lbcpj;
.super Ljava/lang/Exception;
.source "PG"


# instance fields
.field public final a:Lbcpi;

.field public final b:Lbcpl;


# direct methods
.method public constructor <init>(Lbcpi;Lbcpl;)V
    .locals 2

    iget-object v0, p2, Lbcpl;->s:Ljava/lang/String;

    iget-object v1, p2, Lbcpl;->t:Ljava/lang/Throwable;

    invoke-direct {p0, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lbcpj;->a:Lbcpi;

    iput-object p2, p0, Lbcpj;->b:Lbcpl;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lbcpj;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lbcpj;

    iget-object v0, p1, Lbcpj;->a:Lbcpi;

    iget-object v2, p0, Lbcpj;->a:Lbcpi;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbcpj;->b:Lbcpl;

    iget-object p0, p0, Lbcpj;->b:Lbcpl;

    invoke-virtual {p1, p0}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lbcpj;->a:Lbcpi;

    iget-object p0, p0, Lbcpj;->b:Lbcpl;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
