.class final Lczwx;
.super Lczxe;
.source "PG"


# instance fields
.field final a:Lctcn;


# direct methods
.method public constructor <init>(Lczwt;)V
    .locals 1

    invoke-direct {p0}, Lczxe;-><init>()V

    iput-object p1, p0, Lczwx;->b:Lczwt;

    new-instance v0, Lctcn;

    invoke-direct {v0, p1}, Lctcn;-><init>(Lczwt;)V

    iput-object v0, p0, Lczwx;->a:Lctcn;

    return-void
.end method


# virtual methods
.method public final a(Lcztt;Lcztt;)Z
    .locals 8

    const/4 p1, 0x0

    move v0, p1

    :goto_0
    invoke-virtual {p2}, Lcztt;->wH()I

    move-result v1

    if-ge v0, v1, :cond_6

    invoke-virtual {p2, v0}, Lcztz;->N(I)Lcztz;

    move-result-object v1

    instance-of v2, v1, Lcztt;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lczwx;->a:Lctcn;

    check-cast v1, Lcztt;

    iput-object p2, v2, Lctcn;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lctcn;->b:Ljava/lang/Object;

    move v4, p1

    move-object v3, v1

    :goto_1
    if-eqz v3, :cond_4

    instance-of v5, v3, Lcztt;

    if-eqz v5, :cond_0

    move-object v5, v3

    check-cast v5, Lcztt;

    iget-object v6, v2, Lctcn;->c:Ljava/lang/Object;

    iget-object v7, v2, Lctcn;->a:Ljava/lang/Object;

    check-cast v7, Lcztt;

    check-cast v6, Lczwt;

    invoke-virtual {v6, v7, v5}, Lczwt;->a(Lcztt;Lcztt;)Z

    move-result v6

    if-eqz v6, :cond_0

    iput-object v5, v2, Lctcn;->b:Ljava/lang/Object;

    goto :goto_4

    :cond_0
    invoke-virtual {v3}, Lcztz;->wH()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v3, p1}, Lcztz;->N(I)Lcztz;

    move-result-object v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    :goto_2
    invoke-virtual {v3}, Lcztz;->O()Lcztz;

    move-result-object v5

    if-nez v5, :cond_3

    if-gtz v4, :cond_2

    goto :goto_3

    :cond_2
    iget-object v3, v3, Lcztz;->j:Lcztz;

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-eq v3, v1, :cond_4

    invoke-virtual {v3}, Lcztz;->O()Lcztz;

    move-result-object v3

    goto :goto_1

    :cond_4
    :goto_4
    iget-object v1, v2, Lctcn;->b:Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lczwx;->b:Lczwt;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const-string p0, ":has(%s)"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
