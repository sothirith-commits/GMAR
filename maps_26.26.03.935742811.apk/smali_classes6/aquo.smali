.class public Laquo;
.super Lbgno;
.source "PG"


# instance fields
.field public final a:Laquh;

.field public b:Ljava/lang/Runnable;

.field private final c:Landroid/app/Activity;

.field private final d:Landroid/content/Context;

.field private e:Lbgne;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laquh;Lblnv;)V
    .locals 0

    invoke-direct {p0, p3}, Lbgno;-><init>(Lblnv;)V

    const/4 p3, 0x0

    iput-object p3, p0, Laquo;->b:Ljava/lang/Runnable;

    iput-object p3, p0, Laquo;->e:Lbgne;

    iput-object p1, p0, Laquo;->c:Landroid/app/Activity;

    iput-object p1, p0, Laquo;->d:Landroid/content/Context;

    iput-object p2, p0, Laquo;->a:Laquh;

    invoke-interface {p2}, Laquh;->c()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Laquo;->c(I)V

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    sget-object p0, Lbhec;->b:Lbhec;

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)Laquo;
    .locals 0

    iput-object p1, p0, Laquo;->b:Ljava/lang/Runnable;

    return-object p0
.end method

.method public c(I)V
    .locals 5

    new-instance v0, Laquq;

    iget-object v1, p0, Laquo;->d:Landroid/content/Context;

    invoke-virtual {p0}, Lbgno;->j()Lajlm;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Laquq;-><init>(Landroid/content/Context;Lajlm;I)V

    new-instance v2, Laqur;

    invoke-virtual {p0}, Lbgno;->j()Lajlm;

    move-result-object v3

    const/4 v4, 0x1

    invoke-direct {v2, v1, v3, v4}, Laqur;-><init>(Landroid/content/Context;Lajlm;I)V

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbgno;->k(Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method

.method public d()V
    .locals 5

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    new-instance v1, Lbgnl;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    const/4 v3, 0x1

    invoke-direct {v2, v1, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v1, v0

    check-cast v1, Lbgmz;

    iput-object v2, v1, Lbgmz;->f:Lblox;

    iget-object v2, p0, Laquo;->d:Landroid/content/Context;

    const v3, 0x7f141635

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v1, 0x7f1404a4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lamzq;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lamzq;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f141c27

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laqoc;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3, v4}, Laqoc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v2, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v1, p0, Laquo;->c:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    iput-object v0, p0, Laquo;->e:Lbgne;

    invoke-virtual {v0}, Lbgne;->R()V

    return-void
.end method
