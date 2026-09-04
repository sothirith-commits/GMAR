.class final Lzev;
.super Lqk;
.source "PG"


# instance fields
.field final synthetic a:Lzew;


# direct methods
.method public constructor <init>(Lzew;)V
    .locals 0

    iput-object p1, p0, Lzev;->a:Lzew;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lqk;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget-object p0, p0, Lzev;->a:Lzew;

    iget-object v0, p0, Lzew;->aq:Lzil;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lzew;->am:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhsk;->a:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    iget-object v1, p0, Lzew;->aq:Lzil;

    invoke-virtual {v1}, Lzil;->R()Lbhsj;

    move-result-object v1

    iget v1, v1, Lbhsj;->d:I

    invoke-virtual {v0, v1}, Lbhmp;->a(I)V

    :cond_0
    iget-boolean v0, p0, Lnzx;->aO:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lzew;->qI()Lbk;

    move-result-object p0

    invoke-virtual {p0}, Lbk;->oj()Lcc;

    move-result-object p0

    invoke-virtual {p0}, Lcc;->an()Z

    :cond_1
    return-void
.end method
