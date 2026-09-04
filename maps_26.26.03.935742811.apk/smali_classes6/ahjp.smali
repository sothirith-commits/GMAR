.class public final Lahjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Loov;

.field public final b:Lazzh;


# direct methods
.method public constructor <init>(Loov;Lcres;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahjp;->a:Loov;

    new-instance p1, Lazzh;

    invoke-direct {p1, p2}, Lazzh;-><init>(Lcom/google/protobuf/MessageLite;)V

    iput-object p1, p0, Lahjp;->b:Lazzh;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    sget-object v0, Lcres;->a:Lcres;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v1

    iget-object p0, p0, Lahjp;->b:Lazzh;

    invoke-virtual {p0, v1, v0}, Lazzh;->d(Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    check-cast p0, Lcres;

    iget p0, p0, Lcres;->h:I

    int-to-float p0, p0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public final b()Lbaqv;
    .locals 3

    iget-object p0, p0, Lahjp;->a:Loov;

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p0, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    return-object v0
.end method

.method public final c()Lbnwt;
    .locals 0

    iget-object p0, p0, Lahjp;->a:Loov;

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lahjp;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahjp;->a:Loov;

    check-cast p1, Lahjp;

    iget-object p1, p1, Lahjp;->a:Loov;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hashCode()I
    .locals 2

    iget-object p0, p0, Lahjp;->a:Loov;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method
