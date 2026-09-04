.class public final synthetic Lbigy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbklx;


# instance fields
.field public final synthetic a:Lbigz;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lbigz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbigy;->a:Lbigz;

    iput p2, p0, Lbigy;->b:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lbkos;

    invoke-interface {p1}, Lbkos;->b()Ljava/util/Set;

    move-result-object p1

    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance v0, Layoo;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Layoo;-><init>(I)V

    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    iget v0, p0, Lbigy;->b:I

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lbigz;->c(IZZ)I

    move-result p1

    iget-object p0, p0, Lbigy;->a:Lbigz;

    invoke-virtual {p0, p1}, Lbigz;->d(I)V

    return-void
.end method
