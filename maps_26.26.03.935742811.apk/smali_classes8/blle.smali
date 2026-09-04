.class public final Lblle;
.super Las;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Las;-><init>()V

    return-void
.end method

.method public static aL(Landroid/text/Spanned;)Lblle;
    .locals 3

    new-instance v0, Lblle;

    invoke-direct {v0}, Lblle;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "LohibosheDialogParagraphs"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v1}, Lbh;->ao(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    new-instance p1, Lblld;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    iget-object p0, p0, Lbh;->m:Landroid/os/Bundle;

    const-string v1, "LohibosheDialogParagraphs"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {p1, v0, p0, v1}, Lblld;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    return-object p1
.end method
