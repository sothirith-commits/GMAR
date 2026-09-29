.class final Lbkji;
.super Lbkio;
.source "PG"


# instance fields
.field final synthetic a:Lbkhe;

.field final synthetic b:Lbkjj;


# direct methods
.method public constructor <init>(Lbkjj;Lbkhe;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbkji;->a:Lbkhe;

    .line 2
    .line 3
    iput-object p1, p0, Lbkji;->b:Lbkjj;

    .line 4
    .line 5
    invoke-direct {p0}, Lbkio;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final m(Lbkhg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbkji;->b:Lbkjj;

    .line 2
    .line 3
    iget-object v0, v0, Lbkjj;->a:Lbkgu;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkgu;->b()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lbkjh;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Lbkjh;-><init>(Lbkji;Lbkhg;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lbkji;->a:Lbkhe;

    .line 14
    .line 15
    invoke-interface {p1, v0}, Lbkhe;->m(Lbkhg;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final p()Lbkhe;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkji;->a:Lbkhe;

    .line 2
    .line 3
    return-object v0
.end method
