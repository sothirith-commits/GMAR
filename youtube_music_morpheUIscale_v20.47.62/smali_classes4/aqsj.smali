.class public final synthetic Laqsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Laqsy;

.field public final synthetic b:Laqsx;


# direct methods
.method public synthetic constructor <init>(Laqsy;Laqsx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqsj;->a:Laqsy;

    .line 5
    .line 6
    iput-object p2, p0, Laqsj;->b:Laqsx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqsj;->a:Laqsy;

    .line 2
    .line 3
    iget-object v0, v0, Laqsy;->c:Laqtl;

    .line 4
    .line 5
    iget-object v1, p0, Laqsj;->b:Laqsx;

    .line 6
    .line 7
    check-cast p1, Lbsip;

    .line 8
    .line 9
    invoke-virtual {v1}, Laqsx;->a()Laqqv;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Laqtl;->a(Lbsip;Laqqv;)V

    .line 14
    .line 15
    .line 16
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
