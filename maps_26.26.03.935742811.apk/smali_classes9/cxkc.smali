.class final Lcxkc;
.super Lcxka;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcwul;


# instance fields
.field final synthetic a:Lcxke;


# direct methods
.method public constructor <init>(Lcxke;)V
    .locals 0

    iput-object p1, p0, Lcxkc;->a:Lcxke;

    invoke-direct {p0, p1}, Lcxka;-><init>(Lcxke;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Float;
    .locals 0

    invoke-static {p0}, Lcuod;->w(Lcwul;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Lcwuj;)V
    .locals 0

    invoke-super {p0, p1}, Lcxka;->forEachRemaining(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()F
    .locals 1

    iget-object v0, p0, Lcxkc;->a:Lcxke;

    iget-object v0, v0, Lcxke;->b:[F

    invoke-virtual {p0}, Lcxka;->d()I

    move-result p0

    aget p0, v0, p0

    return p0
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuod;->z(Lcwul;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuod;->x(Lcwul;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic we(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcxkc;->a:Lcxke;

    check-cast p1, Lcwuj;

    iget-object p0, p0, Lcxke;->b:[F

    aget p0, p0, p2

    invoke-interface {p1, p0}, Lcwuj;->c(F)V

    return-void
.end method
