.class public final synthetic Loun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lovj;


# direct methods
.method public synthetic constructor <init>(Lovj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loun;->a:Lovj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Loun;->a:Lovj;

    .line 2
    .line 3
    iget-object v0, p1, Lovj;->E:Landroid/widget/EditText;

    .line 4
    .line 5
    invoke-static {v0}, Lajhu;->h(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lovj;->requireActivity()Ldh;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lyq;->c()V

    .line 17
    .line 18
    .line 19
    return-void
.end method
