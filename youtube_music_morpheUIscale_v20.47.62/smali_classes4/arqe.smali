.class public final Larqe;
.super Legt;
.source "PG"


# instance fields
.field protected final X:Leja;

.field public final Y:Lcjac;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Legt;-><init>(Landroid/content/Context;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Larqe;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lejc;->b(Landroid/content/Context;)Lejc;

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lejc;->n()Leja;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Larqe;->X:Leja;

    .line 16
    .line 17
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p3, p0, Larqe;->Y:Lcjac;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Legt;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x1020019

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lkp;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/widget/Button;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    new-instance v0, Larqd;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Larqd;-><init>(Larqe;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
