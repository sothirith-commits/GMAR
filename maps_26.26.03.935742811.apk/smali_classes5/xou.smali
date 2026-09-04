.class public final Lxou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxnz;


# instance fields
.field private final a:Loaw;

.field private final b:Lblnv;

.field private final c:Lwoh;

.field private final d:Lwoi;

.field private final e:Lzda;

.field private final f:Lbbqq;

.field private g:Z

.field private h:Lbhyq;


# direct methods
.method public constructor <init>(Loaw;Lblnv;Lwoh;Lwoi;Lzda;Lbbqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxou;->a:Loaw;

    iput-object p2, p0, Lxou;->b:Lblnv;

    iput-object p3, p0, Lxou;->c:Lwoh;

    iput-object p4, p0, Lxou;->d:Lwoi;

    iput-object p5, p0, Lxou;->e:Lzda;

    iput-object p6, p0, Lxou;->f:Lbbqq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxou;->g:Z

    return-void
.end method


# virtual methods
.method public synthetic a()Lpjx;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public b(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Lxou;->e:Lzda;

    iget-object p0, p0, Lxou;->a:Loaw;

    sget-object v0, Lbhos;->e:Lbhos;

    invoke-interface {p1, p0, v0}, Lzda;->a(Loaw;Lbhos;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lblwm;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lxou;->g:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public g()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic h()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lxou;->l()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Lxou;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lxou;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p0, v1, v0

    invoke-static {v1}, Lahde;->t([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic k()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lxou;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lxou;->a:Loaw;

    const v0, 0x7f142210

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lxou;->h:Lbhyq;

    if-eqz v0, :cond_0

    iget-object p0, v0, Lbhyq;->b:Ljava/lang/String;

    return-object p0

    :cond_0
    iget-object v0, p0, Lxou;->c:Lwoh;

    invoke-interface {v0}, Lwoh;->e()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lxou;->a:Loaw;

    const v0, 0x7f1407c0

    invoke-virtual {p0, v0}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object v0, p0, Lxou;->d:Lwoi;

    iget-object v1, p0, Lxou;->f:Lbbqq;

    iget-object p0, p0, Lxou;->a:Loaw;

    invoke-interface {v0, v1}, Lwoi;->b(Lbbqq;)Lcfuy;

    move-result-object v0

    invoke-static {p0, v0}, Lwok;->b(Landroid/content/Context;Lcfuy;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public n(Lbhyq;)V
    .locals 0

    iput-object p1, p0, Lxou;->h:Lbhyq;

    iget-object p1, p0, Lxou;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lxou;->g:Z

    iget-object p1, p0, Lxou;->b:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method
