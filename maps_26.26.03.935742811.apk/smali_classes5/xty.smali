.class public Lxty;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxtl;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Laijx;

.field private final c:Lwru;

.field private final d:Lxrb;

.field private final e:Lxrc;

.field private final f:Lcmwu;

.field private final g:Lbhec;

.field private final h:Lwrs;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/CharSequence;

.field private final l:Ljava/lang/String;

.field private final m:Z

.field private final n:Lxqg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "xty"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lxty;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Laijx;Lxqm;Lxrm;Lblgq;Lxkw;Lywr;ZZLxqg;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p9, p0, Lxty;->m:Z

    iput-object p2, p0, Lxty;->b:Laijx;

    iput-object p10, p0, Lxty;->n:Lxqg;

    new-instance p2, Lxrv;

    const/4 p9, 0x0

    invoke-direct {p2, p1, p7, p9}, Lxrv;-><init>(Landroid/app/Activity;Lywr;Z)V

    iput-object p2, p0, Lxty;->d:Lxrb;

    invoke-virtual {p7}, Lywr;->k()Lcmzz;

    move-result-object p2

    iget-object p2, p2, Lcmzz;->m:Lcmwu;

    if-nez p2, :cond_0

    sget-object p2, Lcmwu;->a:Lcmwu;

    :cond_0
    iput-object p2, p0, Lxty;->f:Lcmwu;

    iget-object p10, p2, Lcmwu;->c:Ljava/lang/String;

    iget-object v0, p2, Lcmwu;->d:Ljava/lang/String;

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    aput-object p10, v2, p9

    const/4 p10, 0x1

    aput-object v0, v2, p10

    const-string v0, "%s \u2014 %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lxty;->i:Ljava/lang/String;

    iget v2, p2, Lcmwu;->b:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140cde

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget v3, p2, Lcmwu;->b:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_3

    iget-object v3, p2, Lcmwu;->e:Lcmvc;

    if-nez v3, :cond_1

    sget-object v3, Lcmvc;->a:Lcmvc;

    :cond_1
    iget-object v3, v3, Lcmvc;->b:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v2, v4, p9

    aput-object v3, v4, p10

    const-string v2, "%s, %s"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    iput-object v2, p0, Lxty;->j:Ljava/lang/String;

    new-instance v2, Lxtw;

    invoke-direct {v2, p1, p2}, Lxtw;-><init>(Landroid/app/Activity;Lcmwu;)V

    iput-object v2, p0, Lxty;->c:Lwru;

    new-instance v2, Lxtx;

    invoke-direct {v2, p1, p2}, Lxtx;-><init>(Landroid/app/Activity;Lcmwu;)V

    iput-object v2, p0, Lxty;->e:Lxrc;

    invoke-virtual {p6}, Lxkw;->g()Lxlg;

    move-result-object p2

    invoke-virtual {p2}, Lxlg;->j()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcmuh;

    invoke-static {p1, p7, p5, p2}, Lwqt;->f(Landroid/content/Context;Lywr;Lblgq;Lcmuh;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lxty;->l:Ljava/lang/String;

    if-eqz p8, :cond_4

    sget-object p5, Lcsrf;->fy:Lccgl;

    goto :goto_1

    :cond_4
    sget-object p5, Lcsrf;->do:Lccgl;

    :goto_1
    invoke-static {p7, p5}, Lyzd;->d(Lywr;Lccgl;)Lbhec;

    move-result-object p5

    invoke-virtual {p3, p6, p7}, Lxqm;->a(Lxkw;Lywr;)Lxlh;

    move-result-object p3

    invoke-static {p5, p3}, Lxlh;->b(Lbhec;Lxlh;)Lbhec;

    move-result-object p3

    iput-object p3, p0, Lxty;->g:Lbhec;

    iput-object p4, p0, Lxty;->h:Lwrs;

    new-array p3, v1, [Ljava/lang/CharSequence;

    aput-object p2, p3, p9

    aput-object v0, p3, p10

    invoke-static {p1, p3}, Lwqt;->e(Landroid/content/Context;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-static {p1, p3, p2}, Lwqt;->c(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lxty;->k:Ljava/lang/CharSequence;

    return-void
.end method

.method public static synthetic d(Lxty;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lxty;->f:Lcmwu;

    iget v0, p1, Lcmwu;->b:I

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    iget-object p1, p1, Lcmwu;->f:Lcmiz;

    if-nez p1, :cond_0

    sget-object p1, Lcmiz;->a:Lcmiz;

    :cond_0
    iget-object p1, p1, Lcmiz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_3

    iget-object p1, p1, Lcmwu;->k:Lcmiz;

    if-nez p1, :cond_2

    sget-object p1, Lcmiz;->a:Lcmiz;

    :cond_2
    iget-object p1, p1, Lcmiz;->d:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object p0, p0, Lxty;->b:Laijx;

    const/4 v0, 0x4

    invoke-interface {p0, p1, v0}, Laijx;->g(Ljava/lang/String;I)V

    :cond_4
    return-void
.end method


# virtual methods
.method public synthetic A()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic B()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic C()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic D()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public E()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lxty;->k:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public synthetic F(Lpku;)V
    .locals 0

    return-void
.end method

.method public synthetic G()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public H()Z
    .locals 0

    iget-boolean p0, p0, Lxty;->m:Z

    return p0
.end method

.method public synthetic I()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public synthetic J()Z
    .locals 0

    invoke-static {p0}, Lwcw;->D(Lxto;)Z

    move-result p0

    return p0
.end method

.method public K()Z
    .locals 3

    sget-object p0, Lxty;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Flight trip card is not supported."

    const/16 v2, 0x8cb

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    const/4 p0, 0x0

    return p0
.end method

.method public a()Lxrb;
    .locals 0

    iget-object p0, p0, Lxty;->d:Lxrb;

    return-object p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxty;->i:Ljava/lang/String;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxty;->j:Ljava/lang/String;

    return-object p0
.end method

.method public j(Lbhdm;)Landroid/view/View$OnClickListener;
    .locals 1

    new-instance p1, Lxrw;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lxrw;-><init>(Ljava/lang/Object;I)V

    return-object p1
.end method

.method public k()Lwrs;
    .locals 0

    iget-object p0, p0, Lxty;->h:Lwrs;

    return-object p0
.end method

.method public l()Lwru;
    .locals 0

    iget-object p0, p0, Lxty;->c:Lwru;

    return-object p0
.end method

.method public m()Lxqg;
    .locals 0

    iget-object p0, p0, Lxty;->n:Lxqg;

    return-object p0
.end method

.method public n()Lxrc;
    .locals 0

    iget-object p0, p0, Lxty;->e:Lxrc;

    return-object p0
.end method

.method public synthetic o()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public p()Lbhec;
    .locals 0

    iget-object p0, p0, Lxty;->g:Lbhec;

    return-object p0
.end method

.method public synthetic q()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public synthetic qF(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public synthetic s()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic t()Lblox;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public synthetic u()Lbluq;
    .locals 0

    invoke-static {}, Lwcw;->E()Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public synthetic v()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public w()Lcom/google/common/collect/ImmutableList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/ImmutableList<",
            "Lblox<",
            "*>;>;"
        }
    .end annotation

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0
.end method

.method public x()Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p0}, Lxty;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic z()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lwcw;->eZ()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
