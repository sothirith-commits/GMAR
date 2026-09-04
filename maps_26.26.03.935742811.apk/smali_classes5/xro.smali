.class public final Lxro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwrn;


# instance fields
.field private final a:Lwub;

.field private final b:Lxza;

.field private c:Z

.field private final d:Ljava/lang/String;

.field private final e:Lblwm;

.field private final f:Lbhec;

.field private final g:Lxrn;

.field private final h:Lxkw;

.field private final i:Lywr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwub;Lxza;Lxkw;Lywr;Lccgl;Lxrn;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lxro;->h:Lxkw;

    iput-object p5, p0, Lxro;->i:Lywr;

    iput-boolean p8, p0, Lxro;->c:Z

    iput-object p2, p0, Lxro;->a:Lwub;

    iput-object p3, p0, Lxro;->b:Lxza;

    const p2, 0x7f14146b

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxro;->d:Ljava/lang/String;

    const p1, 0x7f08078d

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-static {p1}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object p1

    iput-object p1, p0, Lxro;->e:Lblwm;

    if-nez p6, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p5, p6}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lxro;->f:Lbhec;

    iput-object p7, p0, Lxro;->g:Lxrn;

    return-void
.end method

.method public static synthetic j(Lxro;Lbhdm;Landroid/view/View;)V
    .locals 1

    iget-object p2, p0, Lxro;->a:Lwub;

    iget-object v0, p0, Lxro;->h:Lxkw;

    iget-object p0, p0, Lxro;->i:Lywr;

    invoke-interface {p2, v0, p0, p1}, Lwub;->ba(Lxkw;Lywr;Lbhdm;)V

    return-void
.end method


# virtual methods
.method public a(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 3

    new-instance v0, Lgls;

    const/16 v1, 0x12

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lgls;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 5

    iget-object v0, p0, Lxro;->f:Lbhec;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lxro;->b:Lxza;

    invoke-static {v0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    invoke-interface {v1}, Lxza;->b()Lbrrf;

    move-result-object v1

    invoke-interface {v1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxyz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lxyz;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lywu;

    invoke-virtual {v1}, Lywu;->k()Lbnwt;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v2, Lcdqb;

    iget-wide v3, v1, Lbnwt;->c:J

    invoke-direct {v2, v3, v4}, Lcdqb;-><init>(J)V

    iput-object v2, v0, Lbhdz;->f:Lcdqb;

    :cond_2
    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    :goto_0
    iget-object p0, p0, Lxro;->g:Lxrn;

    check-cast p0, Lxqj;

    iget-object p0, p0, Lxqj;->a:Lxlh;

    invoke-static {v0, p0}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public c()Lblwm;
    .locals 0

    iget-object p0, p0, Lxro;->e:Lblwm;

    return-object p0
.end method

.method public synthetic d()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic e()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxro;->c:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Integer;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxro;->d:Ljava/lang/String;

    return-object p0
.end method

.method public synthetic i()Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lwcw;->T(Lwrn;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public k(Z)V
    .locals 0

    iput-boolean p1, p0, Lxro;->c:Z

    return-void
.end method
