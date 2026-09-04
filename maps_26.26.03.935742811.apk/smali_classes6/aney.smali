.class public final Laney;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanen;


# instance fields
.field private final a:Lauyy;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Lbhec;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lauyy;Loov;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laney;->a:Lauyy;

    invoke-virtual {p3}, Loov;->aF()Lctrw;

    move-result-object p2

    iget-object p2, p2, Lctrw;->u:Lctrm;

    if-nez p2, :cond_0

    sget-object p2, Lctrm;->a:Lctrm;

    :cond_0
    iget-object p2, p2, Lctrm;->g:Lcgbe;

    if-nez p2, :cond_1

    sget-object p2, Lcgbe;->a:Lcgbe;

    :cond_1
    iget-object p2, p2, Lcgbe;->f:Lcgbp;

    if-nez p2, :cond_2

    sget-object p2, Lcgbp;->a:Lcgbp;

    :cond_2
    iget-object p2, p2, Lcgbp;->d:Lcgbc;

    if-nez p2, :cond_3

    sget-object p2, Lcgbc;->a:Lcgbc;

    :cond_3
    iget-object p2, p2, Lcgbc;->c:Lcgac;

    if-nez p2, :cond_4

    sget-object p2, Lcgac;->a:Lcgac;

    :cond_4
    iget-object p2, p2, Lcgac;->d:Ljava/lang/String;

    iput-object p2, p0, Laney;->b:Ljava/lang/String;

    const p2, 0x7f140192

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Laney;->c:Ljava/lang/String;

    sget-object p1, Lcsro;->at:Lccgl;

    invoke-static {p1, p3}, Laleb;->fD(Lccgl;Loov;)Lbhec;

    move-result-object p1

    iput-object p1, p0, Laney;->d:Lbhec;

    return-void
.end method

.method public static synthetic d(Laney;Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Laney;->a:Lauyy;

    iget-object p0, p0, Laney;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lauyy;->c(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnClickListener;
    .locals 2

    new-instance v0, Lancp;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lancp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public b()Lbhec;
    .locals 0

    iget-object p0, p0, Laney;->d:Lbhec;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Laney;->c:Ljava/lang/String;

    return-object p0
.end method
