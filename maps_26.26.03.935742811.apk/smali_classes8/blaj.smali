.class public final Lblaj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lblaj;->a:Ljava/lang/Object;

    iput-object p2, p0, Lblaj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lblaj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lblaj;

    iget-object v0, p1, Lblaj;->a:Ljava/lang/Object;

    iget-object v2, p0, Lblaj;->a:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lblaj;->b:Ljava/lang/Object;

    iget-object v2, p0, Lblaj;->b:Ljava/lang/Object;

    if-eq v0, v2, :cond_3

    :cond_1
    iget-object p1, p1, Lblaj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lblaj;->b:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lblaj;->b:Ljava/lang/Object;

    iget-object p0, p0, Lblaj;->a:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr p0, v0

    return p0
.end method
