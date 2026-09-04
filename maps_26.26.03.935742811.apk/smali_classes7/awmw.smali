.class public final synthetic Lawmw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpjq;


# instance fields
.field public final synthetic a:Lawna;


# direct methods
.method public synthetic constructor <init>(Lawna;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawmw;->a:Lawna;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object p0, p0, Lawmw;->a:Lawna;

    iget-object v0, p0, Lawna;->a:Loaw;

    invoke-virtual {v0}, Loaw;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lawna;->c:Lahvk;

    const v2, 0x7f1416ea    # 1.9684472E38f

    invoke-virtual {v0, v2}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lahvk;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
