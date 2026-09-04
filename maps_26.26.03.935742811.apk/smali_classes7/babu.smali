.class public final Lbabu;
.super Lbaca;
.source "PG"


# instance fields
.field private final a:Lcptg;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcptg;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbaca;-><init>()V

    iput-object p1, p0, Lbabu;->a:Lcptg;

    iput-object p2, p0, Lbabu;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcptg;
    .locals 0

    iget-object p0, p0, Lbabu;->a:Lcptg;

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbabu;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbaca;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lbaca;

    iget-object v1, p0, Lbabu;->a:Lcptg;

    invoke-virtual {p1}, Lbaca;->a()Lcptg;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcptg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lbabu;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lbaca;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lbabu;->a:Lcptg;

    invoke-virtual {v0}, Lcptg;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    iget-object p0, p0, Lbabu;->b:Ljava/lang/String;

    mul-int/2addr v0, v1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
