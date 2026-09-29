.class final Lwtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyis;


# instance fields
.field final synthetic a:Lyow;

.field final synthetic b:Lyiy;

.field final synthetic c:Lygm;

.field final synthetic d:Lyhf;

.field final synthetic e:Lwtl;


# direct methods
.method public constructor <init>(Lwtl;Lyow;Lyiy;Lygm;Lyhf;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lwtc;->a:Lyow;

    .line 2
    .line 3
    iput-object p3, p0, Lwtc;->b:Lyiy;

    .line 4
    .line 5
    iput-object p4, p0, Lwtc;->c:Lygm;

    .line 6
    .line 7
    iput-object p5, p0, Lwtc;->d:Lyhf;

    .line 8
    .line 9
    iput-object p1, p0, Lwtc;->e:Lwtl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 9

    .line 1
    iget-object v3, p0, Lwtc;->b:Lyiy;

    .line 2
    .line 3
    iget-object v6, p0, Lwtc;->e:Lwtl;

    .line 4
    .line 5
    iget-object v7, v6, Lwtl;->b:Lygr;

    .line 6
    .line 7
    iget-object v4, p0, Lwtc;->c:Lygm;

    .line 8
    .line 9
    iget-object v0, p0, Lwtc;->a:Lyow;

    .line 10
    .line 11
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 12
    .line 13
    .line 14
    move-result-object v8

    .line 15
    iget-object v5, p0, Lwtc;->d:Lyhf;

    .line 16
    .line 17
    const/16 v1, 0x12

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    move-object v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, Lwtl;->l(Landroid/view/View;ILynl;Lyiy;Lygm;Lyhf;)Lygn;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v7, v8, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, v6, Lwtl;->e:Lwsp;

    .line 30
    .line 31
    invoke-virtual {v0, v5}, Lwsp;->a(Lyhf;)Lwsp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lchwm;->f(Lchwq;)Lchwm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v6, p1, v5}, Lwtl;->i(Lchxz;Lyhf;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
