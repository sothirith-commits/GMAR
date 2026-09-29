.class public abstract Lwxb;
.super Lbn;
.source "PG"


# instance fields
.field public ay:Landroid/widget/ListAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbn;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lwxb;->aU()Landroid/widget/ListAdapter;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iput-object p3, p0, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 6
    .line 7
    const p3, 0x7f0e00b4

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const p2, 0x7f0b0275

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Landroid/widget/ListView;

    .line 23
    .line 24
    iget-object p3, p0, Lwxb;->ay:Landroid/widget/ListAdapter;

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lwxb;->hR()Landroid/widget/AdapterView$OnItemClickListener;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    invoke-virtual {p2, p3}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lwxb;->hS()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    const p3, 0x7f0b0277

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    check-cast p3, Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/16 p2, 0x8

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :cond_0
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    return-object p1
.end method

.method protected abstract aU()Landroid/widget/ListAdapter;
.end method

.method protected abstract hR()Landroid/widget/AdapterView$OnItemClickListener;
.end method

.method protected abstract hS()Ljava/lang/String;
.end method

.method public kj(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lbn;->kj(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lbn;->mt(II)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbn;->l()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, -0x1

    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const v1, 0x106000b

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/16 v1, 0x51

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lbn;->e:Landroid/app/Dialog;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const v1, 0x7f1504bf

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
