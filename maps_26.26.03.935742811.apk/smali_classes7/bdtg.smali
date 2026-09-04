.class public final Lbdtg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcufa;

.field private final b:Landroid/app/Activity;

.field private final c:Lcufa;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcufa;Lcufa;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdtg;->b:Landroid/app/Activity;

    iput-object p2, p0, Lbdtg;->a:Lcufa;

    iput-object p3, p0, Lbdtg;->c:Lcufa;

    return-void
.end method


# virtual methods
.method public final a(Lcfye;Lbhec;)Lbgne;
    .locals 5

    iget-object v0, p1, Lcfye;->f:Lcfyd;

    if-nez v0, :cond_0

    sget-object v0, Lcfyd;->a:Lcfyd;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lbdtg;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbjbr;

    invoke-virtual {v1, p1}, Lbjbr;->R(Lcfye;)Lblmk;

    move-result-object v1

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v2

    invoke-static {}, Lpaf;->v()Lbluq;

    move-result-object v3

    invoke-virtual {v2, v3}, Lbgnc;->y(Lblxf;)V

    iget-object v3, p1, Lcfye;->e:Ljava/lang/String;

    move-object v4, v2

    check-cast v4, Lbgmz;

    iput-object v3, v4, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object p1, p1, Lcfye;->c:Ljava/lang/String;

    iput-object p1, v4, Lbgmz;->e:Ljava/lang/CharSequence;

    iget-object p1, v0, Lcfyd;->d:Ljava/lang/String;

    new-instance v3, Lbbif;

    const/4 v4, 0x3

    invoke-direct {v3, p0, v0, v4}, Lbbif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p2}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object v0

    sget-object v4, Lcsrw;->O:Lccgl;

    iput-object v4, v0, Lbhdz;->d:Lccgl;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object v0

    invoke-virtual {v2, p1, p1, v3, v0}, Lbgnc;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const/4 p1, 0x0

    if-eqz v1, :cond_1

    new-instance v0, Lbdeq;

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3}, Lbdeq;-><init>(Ljava/lang/Object;I)V

    iget-object v3, v1, Lblmk;->c:Ljava/lang/Object;

    iget-object v1, v1, Lblmk;->d:Ljava/lang/Object;

    check-cast v3, Lbhec;

    invoke-virtual {v2, v1, v0, v3}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object v0, p0, Lbdtg;->b:Landroid/app/Activity;

    const v1, 0x7f1404a4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1, p2}, Lbgnc;->Z(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lbdtg;->b:Landroid/app/Activity;

    const v1, 0x7f1416b4

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, p1, p2}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    :goto_0
    iget-object p0, p0, Lbdtg;->b:Landroid/app/Activity;

    invoke-virtual {v2, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    return-object p0
.end method
