.class public final Lbuft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbufr;
.implements Lbtxo;


# static fields
.field private static final f:Lbufq;


# instance fields
.field public final a:Lbtxp;

.field public final b:Lcapl;

.field public c:Lbufq;

.field public d:Lbtqi;

.field public final e:Lbtxo;

.field private final g:Z

.field private h:Lbtqm;

.field private final i:Lbufu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbufs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbuft;->f:Lbufq;

    return-void
.end method

.method public constructor <init>(Lbufu;Lbtxp;Lcapl;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbuft;->f:Lbufq;

    iput-object v0, p0, Lbuft;->c:Lbufq;

    new-instance v0, Lbuaw;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lbuaw;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbuft;->e:Lbtxo;

    iput-object p1, p0, Lbuft;->i:Lbufu;

    iput-object p2, p0, Lbuft;->a:Lbtxp;

    iput-object p3, p0, Lbuft;->b:Lcapl;

    iput-boolean p4, p0, Lbuft;->g:Z

    invoke-virtual {p1, p0}, Lbufu;->setPresenter(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 2

    iget-object v0, p0, Lbuft;->a:Lbtxp;

    invoke-virtual {v0, p0}, Lbtxp;->l(Lbtxo;)V

    iget-object v0, p0, Lbuft;->b:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbuft;->e:Lbtxo;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtxp;

    invoke-virtual {v0, p0}, Lbtxp;->l(Lbtxo;)V

    :cond_0
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

    iput-object p1, p0, Lbuft;->h:Lbtqm;

    invoke-virtual {p0}, Lbuft;->c()V

    return-void
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lbuft;->c:Lbufq;

    invoke-interface {p0}, Lbufq;->a()V

    return-void
.end method

.method public final c()V
    .locals 3

    iget-object v0, p0, Lbuft;->h:Lbtqm;

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

    iget-object v0, p0, Lbuft;->i:Lbufu;

    iget-object v1, p0, Lbuft;->h:Lbtqm;

    invoke-virtual {v1}, Lbtqm;->l()Lcapl;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-boolean p0, p0, Lbuft;->g:Z

    invoke-virtual {v0, v1, p0}, Lbufu;->a(Ljava/lang/String;Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lbuft;->d:Lbtqi;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbuft;->i:Lbufu;

    iget-object v0, v0, Lbtqi;->b:Lcapl;

    invoke-virtual {v0, v2}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-boolean p0, p0, Lbuft;->g:Z

    invoke-virtual {v1, v0, p0}, Lbufu;->a(Ljava/lang/String;Z)V

    :cond_2
    :goto_0
    return-void
.end method
