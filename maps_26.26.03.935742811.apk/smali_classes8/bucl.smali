.class public final Lbucl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbtzj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Led;

.field public c:Ljava/lang/CharSequence;

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucl;->a:Landroid/content/Context;

    new-instance v0, Lbzcm;

    invoke-direct {v0, p1}, Lbzcm;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lbucl;->b:Led;

    invoke-virtual {p0}, Lbucl;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lbucl;->c:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lbucl;->a:Landroid/content/Context;

    const v0, 0x7f142430

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lbucl;->d:Z

    iget-object v1, p0, Lbucl;->b:Led;

    if-eqz v0, :cond_0

    check-cast v1, Lbzcm;

    const p0, 0x7f142435

    invoke-virtual {v1, p0}, Lbzcm;->t(I)V

    const p0, 0x7f142431

    invoke-virtual {v1, p0}, Lbzcm;->n(I)V

    return-void

    :cond_0
    check-cast v1, Lbzcm;

    const v0, 0x7f142434

    invoke-virtual {v1, v0}, Lbzcm;->t(I)V

    iget-object p0, p0, Lbucl;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, p0}, Lbzcm;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final bridge synthetic setPresenter(Ljava/lang/Object;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
