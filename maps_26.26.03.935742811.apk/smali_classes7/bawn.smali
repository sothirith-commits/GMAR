.class public final Lbawn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawe;


# instance fields
.field private final a:Lzwa;

.field private final b:Lzwa;

.field private final c:Lzgz;

.field private final d:Lpjk;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lpjk;

.field private final k:Ljava/lang/String;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;

.field private final q:Ljava/lang/String;

.field private r:Lbawc;


# direct methods
.method public constructor <init>(Lzwa;Lzwa;Lzgz;Landroid/content/Context;Lpjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lpjk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbawn;->a:Lzwa;

    iput-object p2, p0, Lbawn;->b:Lzwa;

    iput-object p3, p0, Lbawn;->c:Lzgz;

    iput-object p5, p0, Lbawn;->d:Lpjk;

    iput-object p6, p0, Lbawn;->e:Ljava/lang/String;

    iput-object p7, p0, Lbawn;->f:Ljava/lang/String;

    iput-object p8, p0, Lbawn;->g:Ljava/lang/String;

    iput-object p9, p0, Lbawn;->h:Ljava/lang/String;

    iput-object p10, p0, Lbawn;->i:Ljava/lang/String;

    iput-object p11, p0, Lbawn;->j:Lpjk;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-interface {p1}, Lzwa;->e()Ljava/lang/CharSequence;

    move-result-object p6

    invoke-interface {p6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 p7, 0x1

    new-array p8, p7, [Ljava/lang/Object;

    const/4 p9, 0x0

    aput-object p6, p8, p9

    const p6, 0x7f141fc8

    invoke-virtual {p5, p6, p8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lbawn;->k:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-interface {p2}, Lzwa;->e()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    new-array p6, p7, [Ljava/lang/Object;

    aput-object p2, p6, p9

    const p2, 0x7f141bed

    invoke-virtual {p5, p2, p6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lbawn;->m:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-interface {p1}, Lzwa;->e()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p5, p7, [Ljava/lang/Object;

    aput-object p1, p5, p9

    const p1, 0x7f141bec

    invoke-virtual {p2, p1, p5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbawn;->l:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f141bee

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbawn;->n:Ljava/lang/String;

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f141bf1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbawn;->o:Ljava/lang/String;

    invoke-interface {p3}, Lzgz;->f()Lj$/time/LocalDateTime;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p1}, Lj$/time/LocalDateTime;->toLocalTime()Lj$/time/LocalTime;

    move-result-object p1

    invoke-static {p4, p1}, Lazzv;->d(Landroid/content/Context;Lj$/time/LocalTime;)Ljava/lang/String;

    move-result-object p1

    new-array p4, p7, [Ljava/lang/Object;

    aput-object p1, p4, p9

    const p1, 0x7f1420a8

    invoke-virtual {p5, p1, p4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbawn;->p:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lbawn;->p:Ljava/lang/String;

    :goto_0
    invoke-interface {p3}, Lzgz;->A()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p3}, Lzgz;->F()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbawn;->q:Ljava/lang/String;

    return-void

    :cond_1
    iput-object p2, p0, Lbawn;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lpjk;
    .locals 0

    iget-object p0, p0, Lbawn;->d:Lpjk;

    return-object p0
.end method

.method public b()Lpjk;
    .locals 0

    iget-object p0, p0, Lbawn;->j:Lpjk;

    return-object p0
.end method

.method public c()Lzgz;
    .locals 0

    iget-object p0, p0, Lbawn;->c:Lzgz;

    return-object p0
.end method

.method public d()Lzwa;
    .locals 0

    iget-object p0, p0, Lbawn;->b:Lzwa;

    return-object p0
.end method

.method public e()Lzwa;
    .locals 0

    iget-object p0, p0, Lbawn;->a:Lzwa;

    return-object p0
.end method

.method public f()Ljava/lang/CharSequence;
    .locals 2

    iget-object v0, p0, Lbawn;->i:Ljava/lang/String;

    iget-object p0, p0, Lbawn;->a:Lzwa;

    invoke-interface {p0}, Lzwa;->g()Ljava/lang/CharSequence;

    move-result-object p0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    const-string v1, " \u00b7 "

    invoke-static {v0, p0, v1}, Ljzs;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public synthetic g()Ljava/lang/Boolean;
    .locals 0

    invoke-static {}, Lbgji;->a()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawn;->p:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawn;->l:Ljava/lang/String;

    return-object p0
.end method

.method public j()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawn;->k:Ljava/lang/String;

    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawn;->m:Ljava/lang/String;

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawn;->e:Ljava/lang/String;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawn;->q:Ljava/lang/String;

    return-object p0
.end method

.method public n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawn;->f:Ljava/lang/String;

    return-object p0
.end method

.method public o()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawn;->n:Ljava/lang/String;

    return-object p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawn;->g:Ljava/lang/String;

    return-object p0
.end method

.method public q()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawn;->h:Ljava/lang/String;

    return-object p0
.end method

.method public r()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbawn;->o:Ljava/lang/String;

    return-object p0
.end method

.method public s()Lbawc;
    .locals 0

    iget-object p0, p0, Lbawn;->r:Lbawc;

    return-object p0
.end method

.method public t(Lbawc;)V
    .locals 0

    iput-object p1, p0, Lbawn;->r:Lbawc;

    return-void
.end method
