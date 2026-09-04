.class public final Lbghv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbghu;


# instance fields
.field private final a:Lbghx;

.field private b:Z


# direct methods
.method public constructor <init>(Lbghx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbghv;->b:Z

    iput-object p1, p0, Lbghv;->a:Lbghx;

    return-void
.end method

.method public static synthetic o(Lbghv;Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    invoke-direct {p0}, Lbghv;->q()V

    return-void
.end method

.method public static synthetic p(Lbghv;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Lbghv;->q()V

    return-void
.end method

.method private final q()V
    .locals 1

    iget-boolean v0, p0, Lbghv;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbghv;->b:Z

    iget-object v0, p0, Lbghv;->a:Lbghx;

    iget-object v0, v0, Lbghx;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object p0, p0, Lbghv;->a:Lbghx;

    iget-boolean v0, p0, Lbghx;->d:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Lbghx;->c:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x5

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0

    :cond_1
    const/16 p0, 0xc

    return p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 2

    iget-object v0, p0, Lbghv;->a:Lbghx;

    iget-boolean v0, v0, Lbghx;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lbeya;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lbeya;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public d()Lbght;
    .locals 0

    iget-object p0, p0, Lbghv;->a:Lbghx;

    iget-object p0, p0, Lbghx;->k:Lbghp;

    return-object p0
.end method

.method public e()Lbght;
    .locals 5

    iget-object v0, p0, Lbghv;->a:Lbghx;

    iget-object v1, v0, Lbghx;->l:Lbghp;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lbghx;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Lbghp;->a()Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1}, Lbghp;->b()Lbgho;

    move-result-object v1

    new-instance v2, Lbbif;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v3, v4}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v1, v2}, Lbgho;->b(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Lbgho;->a()Lbghp;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lbghv;->a:Lbghx;

    iget-object p0, p0, Lbghx;->i:Lbhec;

    return-object p0
.end method

.method public g()Lbhec;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    iget-object p0, p0, Lbghv;->a:Lbghx;

    iget-object p0, p0, Lbghx;->f:Lbhec;

    return-object p0
.end method

.method public i()Lblwm;
    .locals 0

    iget-object p0, p0, Lbghv;->a:Lbghx;

    iget-object p0, p0, Lbghx;->e:Lblwm;

    return-object p0
.end method

.method public j()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbghv;->a:Lbghx;

    iget-object p0, p0, Lbghx;->j:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public k()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lbghv;->a:Lbghx;

    iget-object p0, p0, Lbghx;->b:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public l()Z
    .locals 0

    iget-object p0, p0, Lbghv;->a:Lbghx;

    iget-boolean p0, p0, Lbghx;->g:Z

    return p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lbghv;->a:Lbghx;

    iget-boolean p0, p0, Lbghx;->m:Z

    return p0
.end method

.method public n()Z
    .locals 0

    iget-boolean p0, p0, Lbghv;->b:Z

    return p0
.end method
