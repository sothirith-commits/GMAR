.class public final Laigi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigg;


# instance fields
.field private final a:Laies;


# direct methods
.method public constructor <init>(Laies;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laigi;->a:Laies;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laigi;->a:Laies;

    invoke-virtual {p0}, Laies;->g()Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b(Z)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laigi;->a:Laies;

    invoke-virtual {p0, p1}, Laies;->h(Z)Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(ZZ)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laigi;->a:Laies;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Laies;->h(Z)Lboex;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p0, Laies;->c:I

    iget-object p0, p0, Laies;->e:Lbgbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Laies;->p(ILbgbk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0

    :cond_1
    iget p1, p0, Laies;->c:I

    iget-object p0, p0, Laies;->e:Lbgbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Laies;->q(ILbgbk;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final bridge synthetic d()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laigi;->a:Laies;

    iget-object p0, p0, Laies;->e:Lbgbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgbk;->d:Ljava/lang/Object;

    check-cast p0, Lboex;

    return-object p0
.end method

.method public final bridge synthetic e()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Laigi;->g()Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic f(Z)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Laigi;->a:Laies;

    if-eqz p1, :cond_0

    iget-object p0, p0, Laies;->e:Lbgbk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgbk;->b:Ljava/lang/Object;

    check-cast p0, Lboex;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Laies;->i()Lboex;

    move-result-object p0

    return-object p0
.end method

.method public final g()Lboex;
    .locals 0

    iget-object p0, p0, Laigi;->a:Laies;

    invoke-virtual {p0}, Laies;->i()Lboex;

    move-result-object p0

    return-object p0
.end method
