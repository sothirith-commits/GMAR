.class public Lczwi;
.super Lczvu;
.source "PG"


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lczvu;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final b()Ljava/lang/String;
    .locals 0

    const-string p0, "nth-of-type"

    return-object p0
.end method

.method protected final c(Lcztt;)I
    .locals 6

    invoke-virtual {p1}, Lcztt;->v()Lcztt;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Lcztt;->v()Lcztt;

    move-result-object p0

    invoke-virtual {p0}, Lcztt;->A()Lczvd;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :cond_1
    if-ge v0, v1, :cond_3

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcztt;

    iget-object v4, v3, Lcztt;->d:Lczul;

    iget-object v5, p1, Lcztt;->d:Lczul;

    invoke-virtual {v4, v5}, Lczul;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    if-ne v3, p1, :cond_1

    :cond_3
    return v2
.end method
