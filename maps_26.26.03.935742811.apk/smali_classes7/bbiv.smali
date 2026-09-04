.class Lbbiv;
.super Lbbii;
.source "PG"


# instance fields
.field final synthetic a:Laztg;

.field final synthetic b:Loaw;

.field final synthetic c:Lbbdn;

.field final synthetic d:Lbbfk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Laztg;Loaw;Lbbdn;Lbbfk;)V
    .locals 0

    iput-object p2, p0, Lbbiv;->a:Laztg;

    iput-object p3, p0, Lbbiv;->b:Loaw;

    iput-object p4, p0, Lbbiv;->c:Lbbdn;

    iput-object p5, p0, Lbbiv;->d:Lbbfk;

    invoke-direct {p0, p1}, Lbbii;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public b(Lbhdm;)Lblpu;
    .locals 1

    iget-object p1, p0, Lbbiv;->a:Laztg;

    invoke-virtual {p1}, Laztg;->q()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lbbiv;->b:Loaw;

    const p1, 0x7f1415f8

    invoke-virtual {p0, p1}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbbiv;->c:Lbbdn;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lbbiv;->d:Lbbfk;

    invoke-interface {p0}, Lbbfk;->u()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lbbdn;->ak(Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method
