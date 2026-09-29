.class final Lacfz;
.super Lapks;
.source "PG"


# instance fields
.field final synthetic a:Lacgd;


# direct methods
.method public constructor <init>(Lacgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacfz;->a:Lacgd;

    .line 2
    .line 3
    invoke-direct {p0}, Lapks;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;F)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/view/View;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lacfz;->a:Lacgd;

    .line 2
    .line 3
    iget-object v0, p1, Lacgd;->ai:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p1, Lacgd;->ah:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x3

    .line 13
    if-ne p2, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    iget v0, p1, Lacgd;->ax:I

    .line 20
    .line 21
    if-lt p2, v0, :cond_1

    .line 22
    .line 23
    iget-object p2, p1, Lacgd;->ai:Landroid/view/View;

    .line 24
    .line 25
    iget p1, p1, Lacgd;->aw:I

    .line 26
    .line 27
    int-to-float p1, p1

    .line 28
    invoke-virtual {p2, p1}, Landroid/view/View;->setElevation(F)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object p1, p1, Lacgd;->ai:Landroid/view/View;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    .line 36
    .line 37
    .line 38
    :cond_2
    :goto_0
    return-void
.end method
