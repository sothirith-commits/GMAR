.class public final Ladoa;
.super Lnx;
.source "PG"


# instance fields
.field final synthetic t:Ladob;


# direct methods
.method public constructor <init>(Ladob;Landroid/view/View;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ladoa;->t:Ladob;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnx;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ladoa;->a:Landroid/view/View;

    .line 7
    .line 8
    new-instance v0, Ladnh;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, p0, v1}, Ladnh;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ladoa;->a:Landroid/view/View;

    .line 18
    .line 19
    new-instance v0, Ladnz;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, v1}, Ladnz;-><init>(Lnx;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ladob;Landroid/view/View;[B)V
    .locals 2

    .line 29
    invoke-direct {p0, p1, p2}, Ladoa;-><init>(Ladob;Landroid/view/View;)V

    iget-object p2, p0, Ladoa;->a:Landroid/view/View;

    new-instance p3, Ladet;

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p3, p0, p1, v0, v1}, Ladet;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final D()Ladoc;
    .locals 2

    .line 1
    iget-object v0, p0, Ladoa;->a:Landroid/view/View;

    .line 2
    .line 3
    instance-of v1, v0, Ladoc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ladoc;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method
