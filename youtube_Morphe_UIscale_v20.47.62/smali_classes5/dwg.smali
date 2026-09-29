.class final Ldwg;
.super Lbnl;
.source "PG"


# instance fields
.field final synthetic g:Ldwj;


# direct methods
.method public constructor <init>(Ldwj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldwg;->g:Ldwj;

    .line 2
    .line 3
    invoke-direct {p0}, Lbnl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldwg;->g:Ldwj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ldwj;->in(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final l(Ldxs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldwg;->g:Ldwj;

    .line 2
    .line 3
    iget-object v1, v0, Ldwj;->B:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/SeekBar;

    .line 10
    .line 11
    iget v2, p1, Ldxs;->p:I

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Ldwj;->w:Ldxs;

    .line 16
    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p(Ldxs;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ldwg;->g:Ldwj;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ldwj;->in(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
