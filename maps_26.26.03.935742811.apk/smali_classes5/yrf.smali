.class public final Lyrf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyqp;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Lbcxj;

.field public final d:Lalpy;

.field public final e:Lypv;

.field public final f:Lpgf;

.field private final g:Landroid/app/Activity;

.field private final h:Landroid/view/View$OnClickListener;

.field private final i:Ljava/lang/String;

.field private final j:Ljava/lang/String;

.field private final k:Lbhec;

.field private final l:Lbhec;

.field private final m:Lbhec;

.field private final n:Landroid/view/View$OnClickListener;

.field private final o:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;Lbcxj;Lalpy;Lypv;Lpgf;Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcufa<",
            "Laijx;",
            ">;",
            "Lcufa<",
            "Lyhv;",
            ">;",
            "Lbcxj;",
            "Lalpy;",
            "Lypv;",
            "Lpgf;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyrf;->g:Landroid/app/Activity;

    iput-object p2, p0, Lyrf;->a:Lcufa;

    iput-object p3, p0, Lyrf;->b:Lcufa;

    iput-object p4, p0, Lyrf;->c:Lbcxj;

    iput-object p5, p0, Lyrf;->d:Lalpy;

    iput-object p6, p0, Lyrf;->e:Lypv;

    iput-object p7, p0, Lyrf;->f:Lpgf;

    iput-object p8, p0, Lyrf;->h:Landroid/view/View$OnClickListener;

    invoke-virtual {p6}, Lypv;->ordinal()I

    move-result p2

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    if-eq p2, p3, :cond_0

    const p2, 0x7f141050

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const p2, 0x7f14104e

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    const p2, 0x7f141035

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lyrf;->i:Ljava/lang/String;

    invoke-virtual {p6}, Lypv;->ordinal()I

    move-result p2

    if-eqz p2, :cond_3

    if-eq p2, p3, :cond_2

    const p2, 0x7f14104f

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const p2, 0x7f14104d

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const p2, 0x7f141034

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lyrf;->j:Ljava/lang/String;

    invoke-virtual {p6}, Lypv;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move-object p1, p2

    goto :goto_2

    :cond_4
    sget-object p1, Lcsrn;->bq:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_2
    iput-object p1, p0, Lyrf;->k:Lbhec;

    invoke-virtual {p6}, Lypv;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    move-object p1, p2

    goto :goto_3

    :cond_5
    sget-object p1, Lcsrn;->br:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_3
    iput-object p1, p0, Lyrf;->l:Lbhec;

    invoke-virtual {p6}, Lypv;->ordinal()I

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p2

    goto :goto_4

    :cond_6
    sget-object p1, Lcsrn;->bs:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    :goto_4
    iput-object p1, p0, Lyrf;->m:Lbhec;

    new-instance p1, Lyqj;

    const/4 p3, 0x3

    invoke-direct {p1, p0, p3}, Lyqj;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lyrf;->n:Landroid/view/View$OnClickListener;

    invoke-virtual {p6}, Lypv;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_5

    :cond_7
    new-instance p2, Lyqj;

    const/4 p1, 0x4

    invoke-direct {p2, p0, p1}, Lyqj;-><init>(Ljava/lang/Object;I)V

    :goto_5
    iput-object p2, p0, Lyrf;->o:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lyrf;->n:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public b()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lyrf;->o:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public c()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lyrf;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lyrf;->l:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lyrf;->m:Lbhec;

    return-object p0
.end method

.method public f()Lbhec;
    .locals 0

    iget-object p0, p0, Lyrf;->k:Lbhec;

    return-object p0
.end method

.method public g()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyrf;->j:Ljava/lang/String;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lyrf;->i:Ljava/lang/String;

    return-object p0
.end method
