.class public final Lcyra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyey;


# instance fields
.field private final synthetic a:Lcyei;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcyei;I)V
    .locals 0

    iput p2, p0, Lcyra;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyra;->a:Lcyei;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcygp;->wq(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcygp;->wq(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcygp;->E()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcygp;->E()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcygp;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcygp;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(ZZLkotlin/jvm/functions/Function1;)Lcyfj;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcygp;->g(ZZLkotlin/jvm/functions/Function1;)Lcyfj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcygp;->g(ZZLkotlin/jvm/functions/Function1;)Lcyfj;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcxxb;)Lcxxa;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxwz;->f(Lcxxa;Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcxwz;->f(Lcxxa;Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lcxxb;
    .locals 0

    iget p0, p0, Lcyra;->b:I

    if-eqz p0, :cond_0

    sget-object p0, Lcygc;->d:Lgiw;

    return-object p0

    :cond_0
    sget-object p0, Lcygc;->d:Lgiw;

    return-object p0
.end method

.method public final h()Lcygc;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcygp;->h()Lcygc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcygp;->h()Lcygc;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcygp;->i(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcygp;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcygp;->l()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcygp;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcygp;->m()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcygp;->m()Z

    move-result p0

    return p0
.end method

.method public final minusKey(Lcxxb;)Lcxxc;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcxwz;->g(Lcxxa;Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcxwz;->g(Lcxxa;Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lcozb;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcygp;->p()Lcozb;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcygp;->p()Lcozb;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcxxc;)Lcxxc;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcygp;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcygp;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final wh(Lcxwx;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcygp;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcygp;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final wo()Lcyql;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcygp;->U()Lcyql;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcygp;->U()Lcyql;

    move-result-object p0

    return-object p0
.end method

.method public final wr()Ljava/util/concurrent/CancellationException;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcygp;->wr()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcygp;->wr()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final ws()Lcycg;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcygp;->ws()Lcycg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcygp;->ws()Lcycg;

    move-result-object p0

    return-object p0
.end method

.method public final wt(Lkotlin/jvm/functions/Function1;)Lcyfj;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcygp;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcygp;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    move-result-object p0

    return-object p0
.end method

.method public final wu()Z
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcygp;->wu()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcygp;->wu()Z

    move-result p0

    return p0
.end method

.method public final wv()Z
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcygp;->wv()Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcygp;->wv()Z

    move-result p0

    return p0
.end method

.method public final wx(Lcygp;)Lcyeg;
    .locals 1

    iget v0, p0, Lcyra;->b:I

    iget-object p0, p0, Lcyra;->a:Lcyei;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcygp;->wx(Lcygp;)Lcyeg;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1}, Lcygp;->wx(Lcygp;)Lcyeg;

    move-result-object p0

    return-object p0
.end method
