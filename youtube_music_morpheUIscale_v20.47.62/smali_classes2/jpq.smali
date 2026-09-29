.class public final synthetic Ljpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljpr;


# direct methods
.method public synthetic constructor <init>(Ljpr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljpq;->a:Ljpr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Ljpq;->a:Ljpr;

    .line 2
    .line 3
    iget-object p1, p1, Ljpr;->f:Ldb;

    .line 4
    .line 5
    invoke-virtual {p1}, Ldb;->requireActivity()Ldh;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lyq;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method
