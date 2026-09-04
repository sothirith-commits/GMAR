.class final Lcxmg;
.super Lcxiu;
.source "PG"


# instance fields
.field final synthetic a:Lcxmi;


# direct methods
.method public constructor <init>(Lcxmi;)V
    .locals 0

    iput-object p1, p0, Lcxmg;->a:Lcxmi;

    invoke-direct {p0}, Lcxiu;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcxob;
    .locals 2

    new-instance v0, Lcxld;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcxld;-><init>(Lcxio;I)V

    return-object v0
.end method

.method public final b()Lcxov;
    .locals 4

    iget-object v0, p0, Lcxmg;->a:Lcxmi;

    new-instance v1, Lcxle;

    iget v0, v0, Lcxmi;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v0, v2}, Lcxle;-><init>(Lcxio;III)V

    return-object v1
.end method

.method public final clear()V
    .locals 0

    iget-object p0, p0, Lcxmg;->a:Lcxmi;

    invoke-virtual {p0}, Lcxim;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, Lcxmg;->a:Lcxmi;

    invoke-virtual {p0, p1}, Lcxmi;->e(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final forEach(Ljava/util/function/Consumer;)V
    .locals 3

    iget-object p0, p0, Lcxmg;->a:Lcxmi;

    iget-object v0, p0, Lcxmi;->a:[Ljava/lang/Object;

    iget p0, p0, Lcxmi;->c:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lcxld;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcxld;-><init>(Lcxio;I)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 4

    iget-object p0, p0, Lcxmg;->a:Lcxmi;

    invoke-virtual {p0, p1}, Lcxmi;->e(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lcxmi;->c:I

    sub-int/2addr v1, p1

    add-int/2addr v1, v0

    iget-object v2, p0, Lcxmi;->a:[Ljava/lang/Object;

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcxmi;->b:[Ljava/lang/Object;

    invoke-static {v2, v3, v2, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcxmi;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lcxmi;->c:I

    iget-object v0, p0, Lcxmi;->a:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v1, v0, p1

    iget-object p0, p0, Lcxmi;->b:[Ljava/lang/Object;

    aput-object v1, p0, p1

    const/4 p0, 0x1

    return p0
.end method

.method public final size()I
    .locals 0

    iget-object p0, p0, Lcxmg;->a:Lcxmi;

    iget p0, p0, Lcxmi;->c:I

    return p0
.end method

.method public final bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxio;->b()Lcxov;

    move-result-object p0

    return-object p0
.end method
