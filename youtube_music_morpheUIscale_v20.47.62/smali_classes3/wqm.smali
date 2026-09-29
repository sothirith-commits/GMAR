.class public final synthetic Lwqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lwqn;

.field public final synthetic b:Lygn;


# direct methods
.method public synthetic constructor <init>(Lwqn;Lygn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwqm;->a:Lwqn;

    .line 5
    .line 6
    iput-object p2, p0, Lwqm;->b:Lygn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Lwqm;->a:Lwqn;

    .line 4
    .line 5
    iget-object v0, p1, Lwqn;->b:Lyow;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lwqm;->b:Lygn;

    .line 10
    .line 11
    iget-object v2, p1, Lwqn;->a:Lygr;

    .line 12
    .line 13
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v2, v0, v1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p1, Lwqn;->c:Z

    .line 26
    .line 27
    :cond_0
    return-void
.end method
