.class public final synthetic Lbchx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lygr;

.field public final synthetic b:Lyhf;


# direct methods
.method public synthetic constructor <init>(Lygr;Lyhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbchx;->a:Lygr;

    .line 5
    .line 6
    iput-object p2, p0, Lbchx;->b:Lyhf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    invoke-static {}, Lygn;->q()Lygl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbchx;->b:Lyhf;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lygl;->b(Lyhf;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lbchx;->a:Lygr;

    .line 17
    .line 18
    invoke-interface {v1, p1, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 23
    .line 24
    .line 25
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
