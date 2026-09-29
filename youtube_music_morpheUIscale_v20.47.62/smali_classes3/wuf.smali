.class public final synthetic Lwuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwa;


# instance fields
.field public final synthetic a:Lwug;

.field public final synthetic b:Lyow;

.field public final synthetic c:Lyhf;

.field public final synthetic d:Lyiy;


# direct methods
.method public synthetic constructor <init>(Lwug;Lyow;Lyhf;Lyiy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwuf;->a:Lwug;

    .line 5
    .line 6
    iput-object p2, p0, Lwuf;->b:Lyow;

    .line 7
    .line 8
    iput-object p3, p0, Lwuf;->c:Lyhf;

    .line 9
    .line 10
    iput-object p4, p0, Lwuf;->d:Lyiy;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lwuf;->b:Lyow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lygn;->q()Lygl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwuf;->c:Lyhf;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lygl;->b(Lyhf;)V

    .line 14
    .line 15
    .line 16
    move-object v2, v0

    .line 17
    check-cast v2, Lyew;

    .line 18
    .line 19
    iget-object v3, p0, Lwuf;->d:Lyiy;

    .line 20
    .line 21
    iput-object v3, v2, Lyew;->e:Lyiy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lwuf;->a:Lwug;

    .line 28
    .line 29
    iget-object v3, v2, Lwug;->a:Lygr;

    .line 30
    .line 31
    invoke-interface {v3, p1, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-boolean v0, v2, Lwug;->b:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v1, Lyez;

    .line 44
    .line 45
    iget-object v0, v1, Lyez;->h:Lchzc;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-interface {v0, p1}, Lchzc;->c(Lchxz;)Z

    .line 50
    .line 51
    .line 52
    :cond_0
    return-void
.end method
