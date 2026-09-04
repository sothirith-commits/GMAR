.class public final Lazry;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbwkm;

.field public final b:Lcqyd;


# direct methods
.method public constructor <init>(Lbwkm;Lcqyd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lazry;->a:Lbwkm;

    iput-object p2, p0, Lazry;->b:Lcqyd;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lazry;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lazry;

    iget-object v1, p1, Lazry;->a:Lbwkm;

    iget-object v3, p0, Lazry;->a:Lbwkm;

    invoke-virtual {v1, v3}, Lbwkm;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p1, Lazry;->b:Lcqyd;

    iget-object p0, p0, Lazry;->b:Lcqyd;

    if-ne p1, p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lazry;->a:Lbwkm;

    iget-object p0, p0, Lazry;->b:Lcqyd;

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

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "name"

    iget-object v2, p0, Lazry;->a:Lbwkm;

    invoke-virtual {v0, v1, v2}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "feature"

    iget-object p0, p0, Lazry;->b:Lcqyd;

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
