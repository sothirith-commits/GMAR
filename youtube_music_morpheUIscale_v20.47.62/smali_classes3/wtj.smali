.class final Lwtj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyij;


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
    iput-object p2, p0, Lwtj;->a:Lyow;

    .line 2
    .line 3
    iput-object p3, p0, Lwtj;->b:Lyiy;

    .line 4
    .line 5
    iput-object p4, p0, Lwtj;->c:Lygm;

    .line 6
    .line 7
    iput-object p5, p0, Lwtj;->d:Lyhf;

    .line 8
    .line 9
    iput-object p1, p0, Lwtj;->e:Lwtl;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lynl;)V
    .locals 10

    .line 1
    invoke-static {p1}, Lwtl;->g(Landroid/view/View;)Lcdif;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;->a:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lcdos;

    .line 12
    .line 13
    sget-object v2, Lcdif;->b:Lbknr;

    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 24
    .line 25
    iget-object v6, p0, Lwtj;->b:Lyiy;

    .line 26
    .line 27
    iget-object v7, p0, Lwtj;->c:Lygm;

    .line 28
    .line 29
    iget-object v8, p0, Lwtj;->d:Lyhf;

    .line 30
    .line 31
    iget-object v0, p0, Lwtj;->a:Lyow;

    .line 32
    .line 33
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x6

    .line 40
    move-object v1, p1

    .line 41
    move-object v4, p2

    .line 42
    invoke-static/range {v1 .. v9}, Lwtl;->j(Landroid/view/View;Landroid/view/View;ILynl;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lyiy;Lygm;Lyhf;Landroid/view/MotionEvent;)Lygn;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, p0, Lwtj;->e:Lwtl;

    .line 47
    .line 48
    iget-object v1, p2, Lwtl;->b:Lygr;

    .line 49
    .line 50
    invoke-interface {v1, v0, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p2, Lwtl;->e:Lwsp;

    .line 55
    .line 56
    invoke-virtual {v0, v8}, Lwsp;->a(Lyhf;)Lwsp;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lchwm;->f(Lchwq;)Lchwm;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p2, p1, v8}, Lwtl;->i(Lchxz;Lyhf;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
