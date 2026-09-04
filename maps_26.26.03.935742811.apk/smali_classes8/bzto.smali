.class public final Lbzto;
.super Lnp;
.source "PG"

# interfaces
.implements Lbzso;


# instance fields
.field public t:Z

.field public u:Lbztj;


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lbzto;->u:Lbztj;

    instance-of v1, v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lbzto;->t:Z

    return p0
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lbzto;->u:Lbztj;

    instance-of v1, v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/google/android/setupdesign/items/SectionHeaderItem;

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-boolean p0, p0, Lbzto;->t:Z

    return p0
.end method
