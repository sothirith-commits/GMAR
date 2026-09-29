.class public final Lnjd;
.super Lnje;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Laaxs;


# instance fields
.field protected A:Landroid/support/v7/widget/Toolbar;

.field public final B:Livc;

.field public final C:Lashz;

.field public final D:Lasrt;

.field public final a:Lnjb;

.field public final b:Lahli;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field public final f:Lblyd;

.field public final g:Lblyd;

.field public final h:Laaxp;

.field public final i:Lipu;

.field public final j:Laijf;

.field public final k:Lakcj;

.field public final l:Laffp;

.field public final m:Lanex;

.field public n:Lbbcn;

.field public o:Lanrq;

.field public p:Lanqt;

.field public q:Landroid/text/Spanned;

.field public r:Landroid/text/Spanned;

.field public s:Landroid/text/Spanned;

.field public t:Landroid/text/Spanned;

.field public u:Lavuk;

.field public v:Lavuk;

.field public w:Landroid/view/View;

.field public x:Landroid/support/v7/widget/RecyclerView;

.field public y:Z

.field protected z:Lanrs;


# direct methods
.method public constructor <init>(Lnjb;Lahli;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Laaxp;Lipu;Laijf;Lashz;Lakcj;Livc;Laffp;Lasrt;Lanex;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnje;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnjd;->a:Lnjb;

    .line 5
    .line 6
    iput-object p2, p0, Lnjd;->b:Lahli;

    .line 7
    .line 8
    iput-object p3, p0, Lnjd;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lnjd;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lnjd;->e:Lblyd;

    .line 13
    .line 14
    iput-object p6, p0, Lnjd;->g:Lblyd;

    .line 15
    .line 16
    iput-object p7, p0, Lnjd;->f:Lblyd;

    .line 17
    .line 18
    iput-object p8, p0, Lnjd;->h:Laaxp;

    .line 19
    .line 20
    iput-object p9, p0, Lnjd;->i:Lipu;

    .line 21
    .line 22
    iput-object p10, p0, Lnjd;->j:Laijf;

    .line 23
    .line 24
    iput-object p11, p0, Lnjd;->C:Lashz;

    .line 25
    .line 26
    iput-object p12, p0, Lnjd;->k:Lakcj;

    .line 27
    .line 28
    iput-object p13, p0, Lnjd;->B:Livc;

    .line 29
    .line 30
    iput-object p14, p0, Lnjd;->l:Laffp;

    .line 31
    .line 32
    iput-object p15, p0, Lnjd;->D:Lasrt;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lnjd;->m:Lanex;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lnjd;->a:Lnjb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, Lbn;->e:Landroid/app/Dialog;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Labqq;->u(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v3, 0x7f07006b

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-static {v1}, Labqq;->f(Landroid/content/Context;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const v4, 0x7f07006a

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    add-int/2addr v1, v1

    .line 52
    sub-int/2addr v3, v1

    .line 53
    invoke-virtual {v0, v2, v3}, Landroid/view/Window;->setLayout(II)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x2

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p3, :cond_3

    .line 8
    .line 9
    if-eq p3, v1, :cond_1

    .line 10
    .line 11
    if-ne p3, v0, :cond_0

    .line 12
    .line 13
    check-cast p2, Laijd;

    .line 14
    .line 15
    iget-object p2, p0, Lnjd;->a:Lnjb;

    .line 16
    .line 17
    invoke-virtual {p2}, Lnjb;->dismiss()V

    .line 18
    .line 19
    .line 20
    iget-object p2, p0, Lnjd;->j:Laijf;

    .line 21
    .line 22
    invoke-interface {p2}, Laijf;->l()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string p2, "unsupported op code: "

    .line 29
    .line 30
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    check-cast p2, Lyza;

    .line 39
    .line 40
    iget-boolean p2, p2, Lyza;->b:Z

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    return-object p1

    .line 45
    :cond_2
    iget-object p2, p0, Lnjd;->a:Lnjb;

    .line 46
    .line 47
    invoke-virtual {p2}, Lnjb;->dismiss()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_3
    check-cast p2, Ljid;

    .line 52
    .line 53
    iget-object p2, p0, Lnjd;->a:Lnjb;

    .line 54
    .line 55
    invoke-virtual {p2}, Lnjb;->dismiss()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const-class p1, Ljid;

    .line 60
    .line 61
    const/4 p2, 0x3

    .line 62
    new-array p2, p2, [Ljava/lang/Class;

    .line 63
    .line 64
    const/4 p3, 0x0

    .line 65
    aput-object p1, p2, p3

    .line 66
    .line 67
    const-class p1, Lyza;

    .line 68
    .line 69
    aput-object p1, p2, v1

    .line 70
    .line 71
    const-class p1, Laijd;

    .line 72
    .line 73
    aput-object p1, p2, v0

    .line 74
    .line 75
    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lnjd;->a:Lnjb;

    .line 2
    .line 3
    invoke-virtual {p1}, Lnjb;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
