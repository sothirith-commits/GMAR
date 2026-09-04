.class public final Lcxle;
.super Lcxoz;
.source "PG"

# interfaces
.implements Lcxov;


# instance fields
.field final synthetic a:Lcxio;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcxio;III)V
    .locals 0

    iput p4, p0, Lcxle;->d:I

    iput-object p1, p0, Lcxle;->a:Lcxio;

    invoke-direct {p0, p2, p3}, Lcxoz;-><init>(II)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(II)Lcxov;
    .locals 2

    iget v0, p0, Lcxle;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    new-instance v0, Lcxle;

    iget-object p0, p0, Lcxle;->a:Lcxio;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p2, v1}, Lcxle;-><init>(Lcxio;III)V

    return-object v0

    :cond_0
    new-instance v0, Lcxle;

    iget-object p0, p0, Lcxle;->a:Lcxio;

    invoke-direct {v0, p0, p1, p2, v1}, Lcxle;-><init>(Lcxio;III)V

    return-object v0

    :cond_1
    new-instance v0, Lcxle;

    iget-object p0, p0, Lcxle;->a:Lcxio;

    invoke-direct {v0, p0, p1, p2, v1}, Lcxle;-><init>(Lcxio;III)V

    return-object v0

    :cond_2
    new-instance v0, Lcxle;

    iget-object p0, p0, Lcxle;->a:Lcxio;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcxle;-><init>(Lcxio;III)V

    return-object v0
.end method

.method protected final c(I)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcxle;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcxle;->a:Lcxio;

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    check-cast p0, Lcxmh;

    iget-object p0, p0, Lcxmh;->a:Lcxmi;

    iget-object p0, p0, Lcxmi;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_0
    check-cast p0, Lcxmg;

    iget-object p0, p0, Lcxmg;->a:Lcxmi;

    iget-object p0, p0, Lcxmi;->a:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    iget-object p0, p0, Lcxle;->a:Lcxio;

    check-cast p0, Lcxeh;

    iget-object p0, p0, Lcxeh;->a:Lcxei;

    iget-object p0, p0, Lcxei;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0

    :cond_2
    iget-object p0, p0, Lcxle;->a:Lcxio;

    check-cast p0, Lcxlf;

    iget-object p0, p0, Lcxlf;->a:Lcxlh;

    iget-object p0, p0, Lcxlh;->b:[Ljava/lang/Object;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public final characteristics()I
    .locals 2

    iget p0, p0, Lcxle;->d:I

    const/16 v0, 0x4051

    if-eqz p0, :cond_0

    const/4 v1, 0x2

    if-eq p0, v1, :cond_0

    const/16 p0, 0x4050

    return p0

    :cond_0
    return v0
.end method

.method public final forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 4

    iget v0, p0, Lcxle;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lcxle;->a:Lcxio;

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    check-cast v1, Lcxmh;

    iget-object v0, v1, Lcxmh;->a:Lcxmi;

    iget-object v1, v0, Lcxmi;->b:[Ljava/lang/Object;

    iget v0, v0, Lcxmi;->c:I

    :goto_0
    iget v2, p0, Lcxle;->b:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxle;->b:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcxmg;

    iget-object v0, v1, Lcxmg;->a:Lcxmi;

    iget-object v1, v0, Lcxmi;->a:[Ljava/lang/Object;

    iget v0, v0, Lcxmi;->c:I

    :goto_1
    iget v2, p0, Lcxle;->b:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxle;->b:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcxle;->a:Lcxio;

    check-cast v0, Lcxeh;

    iget-object v0, v0, Lcxeh;->a:Lcxei;

    iget-object v1, v0, Lcxei;->b:[Ljava/lang/Object;

    iget v0, v0, Lcxei;->c:I

    :goto_2
    iget v2, p0, Lcxle;->b:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxle;->b:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcxle;->a:Lcxio;

    check-cast v0, Lcxlf;

    iget-object v0, v0, Lcxlf;->a:Lcxlh;

    iget-object v1, v0, Lcxlh;->b:[Ljava/lang/Object;

    iget v0, v0, Lcxlh;->d:I

    :goto_3
    iget v2, p0, Lcxle;->b:I

    if-ge v2, v0, :cond_3

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcxle;->b:I

    aget-object v2, v1, v2

    invoke-static {p1, v2}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    return-void
.end method
