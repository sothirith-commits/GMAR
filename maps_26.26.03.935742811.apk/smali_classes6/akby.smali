.class final Lakby;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Lbnxh;

.field final b:Lbnxh;


# direct methods
.method public constructor <init>(Lbnxh;Lbnxh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakby;->a:Lbnxh;

    iput-object p2, p0, Lakby;->b:Lbnxh;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, Lakby;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lakby;

    iget-object v2, p0, Lakby;->a:Lbnxh;

    iget-object v3, p1, Lakby;->a:Lbnxh;

    invoke-virtual {v2, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lakby;->b:Lbnxh;

    iget-object v5, p1, Lakby;->b:Lbnxh;

    invoke-virtual {v4, v5}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    return v0

    :cond_3
    :goto_0
    iget-object p1, p1, Lakby;->b:Lbnxh;

    invoke-virtual {v2, p1}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lakby;->b:Lbnxh;

    invoke-virtual {p0, v3}, Lbnxh;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v0

    :cond_4
    return v1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lakby;->a:Lbnxh;

    invoke-virtual {v0}, Lbnxh;->hashCode()I

    move-result v0

    iget-object p0, p0, Lakby;->b:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->hashCode()I

    move-result p0

    mul-int/2addr v0, p0

    return v0
.end method
