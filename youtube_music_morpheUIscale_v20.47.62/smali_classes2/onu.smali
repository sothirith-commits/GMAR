.class public final synthetic Lonu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Loob;


# direct methods
.method public synthetic constructor <init>(Loob;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lonu;->a:Loob;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lonu;->a:Loob;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbdcb;->L()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Loob;->d:Lbdga;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lbdga;->fH()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
