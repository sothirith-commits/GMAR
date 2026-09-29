.class public final Lmxh;
.super Lblu;
.source "PG"


# instance fields
.field final synthetic a:Lnwn;


# direct methods
.method public constructor <init>(Lnwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmxh;->a:Lnwn;

    .line 2
    .line 3
    invoke-direct {p0}, Lblu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lblu;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lmxh;->a:Lnwn;

    .line 5
    .line 6
    iget-object p1, p1, Lnwn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p2, v0}, Lbpm;->N(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    sget-object p2, Lbns;->a:[I

    .line 19
    .line 20
    check-cast p1, Landroid/view/View;

    .line 21
    .line 22
    const/4 p2, 0x2

    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
