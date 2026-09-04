.class public Laqup;
.super Lbgno;
.source "PG"


# static fields
.field public static final a:Lbhec;

.field public static final b:Lbhec;

.field private static final g:Lblxf;


# instance fields
.field public final c:Lbcxj;

.field public final d:Ljava/util/List;

.field public final e:Lbbqq;

.field public f:Ljava/lang/Runnable;

.field private final h:Landroid/content/Context;

.field private final i:Lbrof;

.field private final j:Laqqy;

.field private final k:Landroid/app/Activity;

.field private l:Lbgne;

.field private m:Lbhec;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcsrq;->bm:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqup;->a:Lbhec;

    sget-object v0, Lcsrq;->aJ:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Laqup;->b:Lbhec;

    const/16 v0, 0x150

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laqup;->g:Lblxf;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lbcxj;Lblnv;Lalpy;Lbrof;Laqqy;)V
    .locals 0

    invoke-direct {p0, p3}, Lbgno;-><init>(Lblnv;)V

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Laqup;->d:Ljava/util/List;

    sget-object p3, Lbhec;->b:Lbhec;

    iput-object p3, p0, Laqup;->m:Lbhec;

    iput-object p1, p0, Laqup;->k:Landroid/app/Activity;

    iput-object p1, p0, Laqup;->h:Landroid/content/Context;

    iput-object p2, p0, Laqup;->c:Lbcxj;

    invoke-interface {p4}, Lalpy;->d()Lbbqq;

    move-result-object p1

    iput-object p1, p0, Laqup;->e:Lbbqq;

    iput-object p5, p0, Laqup;->i:Lbrof;

    iput-object p6, p0, Laqup;->j:Laqqy;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    iget-object p0, p0, Laqup;->m:Lbhec;

    return-object p0
.end method

.method public b(Ljava/lang/Runnable;)Laqup;
    .locals 1

    iget-object v0, p0, Laqup;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c()Laqup;
    .locals 5

    sget-object v0, Laqup;->b:Lbhec;

    iput-object v0, p0, Laqup;->m:Lbhec;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Laqup;->f(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lbgno;->l(I)V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v1

    sget-object v2, Laqup;->g:Lblxf;

    invoke-virtual {v1, v2}, Lbgnc;->y(Lblxf;)V

    new-instance v2, Lbgnl;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, p0, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v0, v1

    check-cast v0, Lbgmz;

    iput-object v3, v0, Lbgmz;->f:Lblox;

    iget-object v2, p0, Laqup;->h:Landroid/content/Context;

    const v3, 0x7f141624

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lbgmz;->d:Ljava/lang/CharSequence;

    const v0, 0x7f1404a4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lamzq;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lamzq;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v3, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v0, 0x7f1416b4

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Laqoc;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v4}, Laqoc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v0, v2, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, p0, Laqup;->k:Landroid/app/Activity;

    invoke-virtual {v1, v0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    iput-object v0, p0, Laqup;->l:Lbgne;

    return-object p0
.end method

.method public d()Laqup;
    .locals 5

    sget-object v0, Laqup;->a:Lbhec;

    iput-object v0, p0, Laqup;->m:Lbhec;

    iget-object v0, p0, Laqup;->c:Lbcxj;

    sget-object v1, Lbcxy;->ea:Lbcxq;

    iget-object v2, p0, Laqup;->e:Lbbqq;

    const/4 v3, 0x1

    invoke-interface {v0, v1, v2, v3}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-virtual {p0, v0}, Laqup;->f(I)V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v0

    sget-object v1, Laqup;->g:Lblxf;

    invoke-virtual {v0, v1}, Lbgnc;->y(Lblxf;)V

    new-instance v1, Lbgnl;

    invoke-direct {v1}, Lblov;-><init>()V

    new-instance v2, Lblox;

    invoke-direct {v2, v1, p0, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    move-object v1, v0

    check-cast v1, Lbgmz;

    iput-object v2, v1, Lbgmz;->f:Lblox;

    iget-object v2, p0, Laqup;->h:Landroid/content/Context;

    const v3, 0x7f141640

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lbgmz;->d:Ljava/lang/CharSequence;

    const v3, 0x7f14163a

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lbgmz;->e:Ljava/lang/CharSequence;

    const v1, 0x7f1404a4

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lamzq;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lamzq;-><init>(I)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const v1, 0x7f141c27

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Laqoc;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v4}, Laqoc;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1, v2, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v1, p0, Laqup;->k:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v0

    iput-object v0, p0, Laqup;->l:Lbgne;

    return-object p0
.end method

.method public e(Ljava/lang/Runnable;)Laqup;
    .locals 0

    iput-object p1, p0, Laqup;->f:Ljava/lang/Runnable;

    return-object p0
.end method

.method public f(I)V
    .locals 8

    iget-object v0, p0, Laqup;->m:Lbhec;

    sget-object v1, Laqup;->b:Lbhec;

    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v2, Laqus;

    iget-object v3, p0, Laqup;->h:Landroid/content/Context;

    invoke-virtual {p0}, Lbgno;->j()Lajlm;

    move-result-object v4

    iget-object v5, p0, Laqup;->i:Lbrof;

    const/4 v6, 0x0

    invoke-direct/range {v2 .. v7}, Laqus;-><init>(Landroid/content/Context;Lajlm;Lbrof;IZ)V

    move-object v0, v2

    new-instance v2, Laqut;

    invoke-virtual {p0}, Lbgno;->j()Lajlm;

    move-result-object v4

    iget-object v5, p0, Laqup;->j:Laqqy;

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v7}, Laqut;-><init>(Landroid/content/Context;Lajlm;Laqqy;IZ)V

    invoke-static {v0, v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lbgno;->k(Lcom/google/common/collect/ImmutableList;I)V

    return-void
.end method

.method public g()V
    .locals 0

    iget-object p0, p0, Laqup;->l:Lbgne;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbgne;->R()V

    :cond_0
    return-void
.end method
