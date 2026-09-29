.class final Laezj;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Laezk;


# direct methods
.method public constructor <init>(Laezk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laezj;->a:Laezk;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laezj;->a:Laezk;

    .line 2
    .line 3
    iget-object v1, v0, Laezk;->c:Lbjmq;

    .line 4
    .line 5
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ltqv;

    .line 10
    .line 11
    iget-object v2, v0, Laezk;->a:Lbdws;

    .line 12
    .line 13
    iget-object v2, v2, Lbdws;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    :cond_0
    iget-object v0, v0, Laezk;->b:Ltqs;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 28
    .line 29
    .line 30
    return-void
.end method
