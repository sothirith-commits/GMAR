.class final Laouc;
.super Lql;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

.field final synthetic d:Laoud;


# direct methods
.method public constructor <init>(Laoud;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 0

    .line 1
    iput-object p2, p0, Laouc;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 2
    .line 3
    iput-object p1, p0, Laouc;->d:Laoud;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lql;-><init>(Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Laouc;->d:Laoud;

    .line 2
    .line 3
    iget-object v0, v0, Laoud;->c:Lbjmq;

    .line 4
    .line 5
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ltqv;

    .line 10
    .line 11
    invoke-static {}, Ltqs;->d()Ltqq;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Ltqq;->a()Ltqs;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Laouc;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 20
    .line 21
    invoke-interface {v0, v2, v1}, Ltqv;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Ltqs;)Lbkrj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lbkrj;->M()Lbksx;

    .line 26
    .line 27
    .line 28
    return-void
.end method
