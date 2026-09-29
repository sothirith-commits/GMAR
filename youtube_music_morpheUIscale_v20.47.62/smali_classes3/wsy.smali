.class final Lwsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyit;


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
    iput-object p2, p0, Lwsy;->a:Lyow;

    .line 2
    .line 3
    iput-object p3, p0, Lwsy;->b:Lyiy;

    .line 4
    .line 5
    iput-object p4, p0, Lwsy;->c:Lygm;

    .line 6
    .line 7
    iput-object p5, p0, Lwsy;->d:Lyhf;

    .line 8
    .line 9
    iput-object p1, p0, Lwsy;->e:Lwtl;

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
    .locals 14

    .line 1
    iget-object v0, p0, Lwsy;->a:Lyow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lwsy;->e:Lwtl;

    .line 20
    .line 21
    iget-boolean v3, v2, Lwtl;->d:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-static {p1}, Lwtl;->g(Landroid/view/View;)Lcdif;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v3, 0x0

    .line 31
    :goto_0
    iget-object v4, v2, Lwtl;->b:Lygr;

    .line 32
    .line 33
    move-object/from16 v8, p2

    .line 34
    .line 35
    invoke-static {v8, v1, v3}, Lwtl;->h(Lynl;Landroid/util/DisplayMetrics;Lcdif;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 36
    .line 37
    .line 38
    move-result-object v9

    .line 39
    iget-object v10, p0, Lwsy;->b:Lyiy;

    .line 40
    .line 41
    iget-object v11, p0, Lwsy;->c:Lygm;

    .line 42
    .line 43
    iget-object v12, p0, Lwsy;->d:Lyhf;

    .line 44
    .line 45
    const/4 v13, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0x10

    .line 48
    .line 49
    move-object v5, p1

    .line 50
    invoke-static/range {v5 .. v13}, Lwtl;->j(Landroid/view/View;Landroid/view/View;ILynl;Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lyiy;Lygm;Lyhf;Landroid/view/MotionEvent;)Lygn;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-interface {v4, v0, p1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v0, v2, Lwtl;->e:Lwsp;

    .line 59
    .line 60
    invoke-virtual {v0, v12}, Lwsp;->a(Lyhf;)Lwsp;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p1, v0}, Lchwm;->f(Lchwq;)Lchwm;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v2, p1, v12}, Lwtl;->i(Lchxz;Lyhf;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
