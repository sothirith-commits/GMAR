.class public final Laoik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laoit;


# instance fields
.field public final a:Lctlj;

.field private final b:Laogp;

.field private c:Lcom/google/common/collect/ImmutableList;

.field private d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laogp;Lctlj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laoik;->b:Laogp;

    iput-object p3, p0, Laoik;->a:Lctlj;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, Laoik;->j(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laoik;->c:Lcom/google/common/collect/ImmutableList;

    iget-object p3, p3, Lctlj;->g:Lcqsi;

    invoke-interface {p3}, Lcqsi;->size()I

    move-result p3

    iget-object v0, p0, Laoik;->c:Lcom/google/common/collect/ImmutableList;

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    sub-int/2addr p3, v0

    if-lez p3, :cond_0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    const p3, 0x7f1413eb

    invoke-virtual {p1, p3, p2}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Laoik;->d:Ljava/lang/CharSequence;

    return-void
.end method

.method private final j(Z)Lcom/google/common/collect/ImmutableList;
    .locals 4

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Laoik;->a:Lctlj;

    iget-object v3, v2, Lctlj;->g:Lcqsi;

    invoke-interface {v3}, Lcqsi;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    new-instance v3, Laoil;

    invoke-direct {v3, v2, v1}, Laoil;-><init>(Lctlj;I)V

    invoke-virtual {v0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->gg:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lbhec;
    .locals 0

    sget-object p0, Lcsro;->gh:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblpu;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laoik;->j(Z)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Laoik;->c:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x0

    iput-object v0, p0, Laoik;->d:Ljava/lang/CharSequence;

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public d()Lblpu;
    .locals 3

    invoke-virtual {p0}, Laoik;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Laoik;->e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Laoik;->b:Laogp;

    invoke-interface {v2, v0, v1}, Laogp;->y(Ljava/lang/String;Z)V

    invoke-static {p0}, Lblqe;->a(Lblpx;)I

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Laoik;->b:Laogp;

    invoke-interface {v0}, Laogp;->f()Lbaqv;

    move-result-object v0

    invoke-virtual {v0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Laogo;

    invoke-virtual {p0}, Laoik;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Laogo;->c(Ljava/lang/String;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Laoik;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Laoik;

    iget-object v1, p0, Laoik;->b:Laogp;

    iget-object v3, p1, Laoik;->b:Laogp;

    invoke-static {v1, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Laoik;->a:Lctlj;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

    iget-object p1, p1, Laoik;->a:Lctlj;

    invoke-virtual {p1}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p1

    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Laoik;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method final g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laoik;->a:Lctlj;

    iget-object p0, p0, Lctlj;->c:Lcuba;

    if-nez p0, :cond_0

    sget-object p0, Lcuba;->a:Lcuba;

    :cond_0
    iget-object p0, p0, Lcuba;->e:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laoik;->a:Lctlj;

    iget-object p0, p0, Lctlj;->f:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Laoik;->b:Laogp;

    iget-object p0, p0, Laoik;->a:Lctlj;

    invoke-virtual {p0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object p0

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

.method public i()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Laoiu;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Laoik;->c:Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method
