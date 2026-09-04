.class final Laufe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhxt;


# instance fields
.field final synthetic a:Lbhdr;

.field final synthetic b:Laufg;


# direct methods
.method public constructor <init>(Laufg;Lbhdr;)V
    .locals 0

    iput-object p2, p0, Laufe;->a:Lbhdr;

    iput-object p1, p0, Laufe;->b:Laufg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Laufe;->b:Laufg;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laufg;->c:Z

    return-void
.end method

.method public final b(Landroid/widget/ImageView;)V
    .locals 1

    iget-object p1, p0, Laufe;->a:Lbhdr;

    invoke-interface {p1}, Lbhdr;->g()Lbhdp;

    move-result-object p1

    iget-object p0, p0, Laufe;->b:Laufg;

    iget-object p0, p0, Laufg;->a:Loov;

    invoke-virtual {p0}, Loov;->p()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object v0, Lcsrr;->jE:Lccgl;

    iput-object v0, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    invoke-interface {p1, p0}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

.method public final synthetic c(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method

.method public final synthetic d(Landroid/widget/ImageView;)V
    .locals 0

    return-void
.end method
