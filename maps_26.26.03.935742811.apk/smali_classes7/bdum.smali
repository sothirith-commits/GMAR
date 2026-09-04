.class public final Lbdum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbduj;


# instance fields
.field public final a:Lbdtg;

.field public final b:Lcfye;

.field private final c:Landroid/app/Activity;

.field private final d:Lbhec;

.field private final e:Ljava/lang/String;

.field private final f:Lblwm;

.field private final g:Lbhec;

.field private final h:Ljava/lang/String;

.field private final i:Landroid/view/View$OnClickListener;

.field private final j:Lbhec;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbdtg;Lcfye;Lbhec;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdum;->c:Landroid/app/Activity;

    iput-object p2, p0, Lbdum;->a:Lbdtg;

    iput-object p3, p0, Lbdum;->b:Lcfye;

    iput-object p4, p0, Lbdum;->d:Lbhec;

    iget-object p2, p3, Lcfye;->d:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lbdum;->e:Ljava/lang/String;

    iget p2, p3, Lcfye;->h:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    const/4 p4, 0x1

    if-nez p2, :cond_0

    move p2, p4

    :cond_0
    add-int/lit8 p2, p2, -0x1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const p2, 0x7f080bc1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {p2, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p2

    goto :goto_0

    :cond_1
    const p2, 0x7f080ca0

    invoke-static {}, Lpaf;->aC()Lblwc;

    move-result-object v1

    invoke-static {p2, v1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lbdum;->f:Lblwm;

    iget p2, p3, Lcfye;->h:I

    invoke-static {p2}, La;->cA(I)I

    move-result p2

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    move p4, p2

    :goto_1
    add-int/lit8 p4, p4, -0x1

    if-eq p4, v0, :cond_3

    sget-object p2, Lcsrw;->H:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    goto :goto_2

    :cond_3
    sget-object p2, Lcsrw;->I:Lccgl;

    invoke-static {p2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p2

    :goto_2
    iput-object p2, p0, Lbdum;->g:Lbhec;

    const p2, 0x7f142101

    invoke-virtual {p1, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbdum;->h:Ljava/lang/String;

    new-instance p1, Lbdeq;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lbdum;->i:Landroid/view/View$OnClickListener;

    sget-object p1, Lcsrw;->G:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Lbdum;->j:Lbhec;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 0

    iget-object p0, p0, Lbdum;->i:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public synthetic b()Lbghu;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public c()Lbhec;
    .locals 0

    iget-object p0, p0, Lbdum;->d:Lbhec;

    return-object p0
.end method

.method public d()Lbhec;
    .locals 0

    iget-object p0, p0, Lbdum;->j:Lbhec;

    return-object p0
.end method

.method public e()Lbhec;
    .locals 0

    iget-object p0, p0, Lbdum;->g:Lbhec;

    return-object p0
.end method

.method public f()Lblwm;
    .locals 0

    iget-object p0, p0, Lbdum;->f:Lblwm;

    return-object p0
.end method

.method public bridge synthetic g()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbdum;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdum;->h:Ljava/lang/String;

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbdum;->e:Ljava/lang/String;

    return-object p0
.end method

.method public bridge synthetic j()Ljava/lang/CharSequence;
    .locals 0

    invoke-virtual {p0}, Lbdum;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
