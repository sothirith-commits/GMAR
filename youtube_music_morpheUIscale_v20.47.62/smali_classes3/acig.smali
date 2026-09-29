.class public final synthetic Lacig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lacim;


# direct methods
.method public synthetic constructor <init>(Lacim;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacig;->a:Lacim;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lacig;->a:Lacim;

    .line 2
    .line 3
    invoke-virtual {p1}, Lacim;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lxw;->onBackPressed()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
