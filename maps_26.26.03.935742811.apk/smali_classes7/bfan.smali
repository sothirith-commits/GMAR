.class final Lbfan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lbfao;


# direct methods
.method public constructor <init>(Lbfao;Landroid/app/Dialog;)V
    .locals 0

    iput-object p2, p0, Lbfan;->a:Landroid/app/Dialog;

    iput-object p1, p0, Lbfan;->b:Lbfao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lchxe;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    iget-object p1, p0, Lbfan;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p0, Lbfan;->b:Lbfao;

    iget-object p0, p0, Lbfao;->a:Loaw;

    const p1, 0x7f142175

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lchxf;

    iget-object p1, p0, Lbfan;->b:Lbfao;

    const/4 p2, 0x3

    iput p2, p1, Lbfao;->c:I

    iget-object p0, p0, Lbfan;->a:Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    iget-object p0, p1, Lbfao;->b:Lblnv;

    invoke-virtual {p0, p1}, Lblnv;->a(Lblpx;)V

    iget-object p0, p1, Lbfao;->a:Loaw;

    const p1, 0x7f142105

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method
