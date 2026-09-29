.class final Lmtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanmj;


# instance fields
.field public a:Z

.field final synthetic b:Lmtt;


# direct methods
.method public constructor <init>(Lmtt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmtq;->b:Lmtt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lmtq;->a:Z

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final d(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Lanmi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lakkq;->D(Lanmj;Lanmi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Landroid/widget/ImageView;Lanmf;Lbesh;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lmtq;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lmtq;->b:Lmtt;

    .line 6
    .line 7
    iget-object p1, p1, Lmtt;->K:Lspg;

    .line 8
    .line 9
    sget-object p2, Laaug;->aM:Laaug;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lspg;->d(Laaug;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lmtq;->a:Z

    .line 16
    .line 17
    iget-object p1, p0, Lmtq;->b:Lmtt;

    .line 18
    .line 19
    invoke-virtual {p1}, Lmtt;->u()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final synthetic m()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method
