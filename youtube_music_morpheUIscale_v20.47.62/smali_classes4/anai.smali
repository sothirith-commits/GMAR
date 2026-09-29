.class final Lanai;
.super Lyl;
.source "PG"


# instance fields
.field final synthetic a:Lanaj;


# direct methods
.method public constructor <init>(Lanaj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lanai;->a:Lanaj;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lyl;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lanai;->a:Lanaj;

    .line 2
    .line 3
    iget-object v1, v0, Lanaj;->c:Lcgli;

    .line 4
    .line 5
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lygr;

    .line 10
    .line 11
    iget-object v2, v0, Lanaj;->a:Lbzas;

    .line 12
    .line 13
    iget-object v2, v2, Lbzas;->l:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

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
    iget-object v0, v0, Lanaj;->b:Lygn;

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 28
    .line 29
    .line 30
    return-void
.end method
