.class public final Lbbdc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field public b:Landroid/view/View;

.field private final c:Lajmf;

.field private final d:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Lajmf;Lcufa;Landroid/app/Application;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbdc;->c:Lajmf;

    iput-object p2, p0, Lbbdc;->a:Lcufa;

    invoke-virtual {p3}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lbbdc;->d:Landroid/content/res/Resources;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->bn:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 6

    sget-object v0, Lbdhi;->d:Lbdhi;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lbbdc;->b:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lohk;->b:Lblpf;

    invoke-static {p1, v0}, Lbloe;->a(Landroid/view/View;Lblpf;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbbdc;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v2, p0, Lbbdc;->d:Landroid/content/res/Resources;

    const v3, 0x7f14072d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lbbdc;->b:Landroid/view/View;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v1

    const/4 v0, 0x1

    aput-object v2, v5, v0

    const-string v1, "%s. %s"

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lbbdc;->c:Lajmf;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v2

    invoke-virtual {v2, p1}, Lbgix;->w(Landroid/view/View;)V

    invoke-virtual {v2, v3}, Lbgix;->v(I)V

    new-instance p1, Lbaxp;

    const/16 v3, 0x9

    invoke-direct {p1, p0, v3}, Lbaxp;-><init>(Ljava/lang/Object;I)V

    iput-object p1, v2, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lbgix;->s()Lajme;

    move-result-object p0

    invoke-virtual {v1, p0}, Lajmf;->a(Lajme;)Lbgja;

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public final ta()Z
    .locals 0

    iget-object p0, p0, Lbbdc;->b:Landroid/view/View;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
