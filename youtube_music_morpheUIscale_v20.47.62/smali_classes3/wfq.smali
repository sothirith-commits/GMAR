.class public final synthetic Lwfq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lwft;

.field public final synthetic b:Lwfs;

.field public final synthetic c:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwft;Lwfs;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwfq;->a:Lwft;

    .line 5
    .line 6
    iput-object p2, p0, Lwfq;->b:Lwfs;

    .line 7
    .line 8
    iput-object p3, p0, Lwfq;->c:Lygn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Lwfq;->a:Lwft;

    .line 4
    .line 5
    iget-object v0, p1, Lwft;->b:Lcgli;

    .line 6
    .line 7
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lygr;

    .line 12
    .line 13
    iget-object v1, p0, Lwfq;->b:Lwfs;

    .line 14
    .line 15
    iget-object v1, v1, Lwfs;->a:Lcdtr;

    .line 16
    .line 17
    iget-object v1, v1, Lcdtr;->f:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_0
    iget-object v2, p0, Lwfq;->c:Lygn;

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p1, p1, Lwft;->d:Lchxl;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lchwm;->u(Lchxl;)Lchwm;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 38
    .line 39
    .line 40
    return-void
.end method
