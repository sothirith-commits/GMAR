.class public final synthetic Lamss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lamrv;

.field public final synthetic b:Lamto;


# direct methods
.method public synthetic constructor <init>(Lamrv;Lamto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamss;->a:Lamrv;

    .line 5
    .line 6
    iput-object p2, p0, Lamss;->b:Lamto;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamss;->a:Lamrv;

    .line 2
    .line 3
    check-cast p1, Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-interface {v0}, Lamrv;->O()Lamrr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lamvl;->a(Landroid/view/ViewGroup;Lamrr;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lamss;->b:Lamto;

    .line 13
    .line 14
    invoke-virtual {p1}, Lamto;->a()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
