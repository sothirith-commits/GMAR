.class public final synthetic Lbflw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbflx;

.field public final synthetic b:Ljava/util/function/Consumer;


# direct methods
.method public synthetic constructor <init>(Lbflx;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbflw;->a:Lbflx;

    .line 5
    .line 6
    iput-object p2, p0, Lbflw;->b:Ljava/util/function/Consumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbflw;->a:Lbflx;

    .line 2
    .line 3
    iget-object v0, v0, Lbflx;->a:Lbfmc;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfmc;->d()Lbfmd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbflr;

    .line 10
    .line 11
    iget-object v0, v0, Lbflr;->a:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v1, p0, Lbflw;->b:Ljava/util/function/Consumer;

    .line 14
    .line 15
    check-cast v0, Lbjrp;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
