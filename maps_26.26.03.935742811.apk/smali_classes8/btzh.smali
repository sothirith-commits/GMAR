.class public final Lbtzh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtxo;
.implements Lbtzi;


# static fields
.field private static final g:Lbtze;


# instance fields
.field public final a:Lbtxp;

.field public final b:Lcapl;

.field public c:Lbtze;

.field public d:Z

.field public final e:Lbtxo;

.field public f:Lbtqi;

.field private h:Lbtqm;

.field private final i:Lbtzf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbtzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbtzh;->g:Lbtze;

    return-void
.end method

.method public constructor <init>(Lbtzf;Lbtxp;Lcapl;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbtzh;->g:Lbtze;

    iput-object v0, p0, Lbtzh;->c:Lbtze;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbtzh;->d:Z

    new-instance v0, Lanml;

    const/16 v1, 0x14

    invoke-direct {v0, p0, v1}, Lanml;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbtzh;->e:Lbtxo;

    iput-object p1, p0, Lbtzh;->i:Lbtzf;

    iput-object p2, p0, Lbtzh;->a:Lbtxp;

    iput-object p3, p0, Lbtzh;->b:Lcapl;

    iput-object p0, p1, Lbtzf;->c:Lbtzh;

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    iget-object v0, p0, Lbtzh;->a:Lbtxp;

    invoke-virtual {v0, p0}, Lbtxp;->l(Lbtxo;)V

    iget-object v1, p0, Lbtzh;->b:Lcapl;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lbtzh;->e:Lbtxo;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtxp;

    invoke-virtual {v3, v2}, Lbtxp;->l(Lbtxo;)V

    :cond_0
    invoke-virtual {v0}, Lbtxp;->g()Lcapl;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    const-string v3, ""

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtqm;

    invoke-virtual {v2}, Lbtqm;->h()Lbtqq;

    move-result-object v2

    invoke-virtual {v2}, Lbtqq;->e()Lbtqo;

    move-result-object v2

    sget-object v4, Lbtqo;->b:Lbtqo;

    if-ne v2, v4, :cond_2

    iget-object p0, p0, Lbtzh;->i:Lbtzf;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqm;

    invoke-virtual {v0}, Lbtqm;->l()Lcapl;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtzf;->a(Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtxp;

    invoke-virtual {v0}, Lbtxp;->g()Lcapl;

    move-result-object v0

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object p0, p0, Lbtzh;->i:Lbtzf;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqi;

    iget-object v0, v0, Lbtqi;->b:Lcapl;

    invoke-virtual {v0, v3}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtzf;->a(Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final D()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lbtqm;

    iput-object p1, p0, Lbtzh;->h:Lbtqm;

    invoke-virtual {p0}, Lbtzh;->b()V

    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lbtzh;->h:Lbtqm;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lbtqm;->h()Lbtqq;

    move-result-object v0

    invoke-virtual {v0}, Lbtqq;->e()Lbtqo;

    move-result-object v0

    sget-object v1, Lbtqo;->b:Lbtqo;

    const-string v2, ""

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lbtzh;->i:Lbtzf;

    iget-object p0, p0, Lbtzh;->h:Lbtqm;

    invoke-virtual {p0}, Lbtqm;->l()Lcapl;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lbtzf;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lbtzh;->f:Lbtqi;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbtzh;->i:Lbtzf;

    iget-object v0, v0, Lbtqi;->b:Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lbtzf;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
