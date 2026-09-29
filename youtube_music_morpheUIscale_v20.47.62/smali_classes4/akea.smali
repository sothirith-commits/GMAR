.class public final synthetic Lakea;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lakeg;


# direct methods
.method public synthetic constructor <init>(Lakeg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakea;->a:Lakeg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lakea;->a:Lakeg;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakeg;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lck;->dismiss()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "Invalid fragment state while attempting to dismiss (close button clicked)"

    .line 14
    .line 15
    invoke-static {p1}, Lajnc;->l(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
