.class public final synthetic Lolz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lomc;


# direct methods
.method public synthetic constructor <init>(Lomc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lolz;->a:Lomc;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lolz;->a:Lomc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lomc;->requireActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxw;->getOnBackPressedDispatcher()Lyq;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lyq;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
