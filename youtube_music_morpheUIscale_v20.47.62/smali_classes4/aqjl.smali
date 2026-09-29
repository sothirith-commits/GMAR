.class public final synthetic Laqjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laqjm;

.field public final synthetic b:Ljava/util/function/Function;

.field public final synthetic c:Laqqv;


# direct methods
.method public synthetic constructor <init>(Laqjm;Ljava/util/function/Function;Laqqv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqjl;->a:Laqjm;

    .line 5
    .line 6
    iput-object p2, p0, Laqjl;->b:Ljava/util/function/Function;

    .line 7
    .line 8
    iput-object p3, p0, Laqjl;->c:Laqqv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laqjl;->a:Laqjm;

    .line 2
    .line 3
    iget-object v0, v0, Laqjm;->a:Lcjac;

    .line 4
    .line 5
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laqqy;

    .line 10
    .line 11
    sget-object v1, Lbqvo;->a:Lbqvo;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lbqvm;

    .line 18
    .line 19
    iget-object v2, p0, Laqjl;->b:Ljava/util/function/Function;

    .line 20
    .line 21
    invoke-static {v2, v1}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lbqvm;

    .line 26
    .line 27
    iget-object v2, p0, Laqjl;->c:Laqqv;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Laqqy;->a(Lbqvm;Laqqv;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
