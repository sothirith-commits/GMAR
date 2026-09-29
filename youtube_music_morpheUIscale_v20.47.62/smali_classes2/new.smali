.class public final Lnew;
.super Lnfi;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public k:[Laolm;

.field public l:I

.field public m:Laycl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lnfi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final i()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected final j()Landroid/widget/AdapterView$OnItemClickListener;
    .locals 0

    .line 1
    return-object p0
.end method

.method protected final bridge synthetic k()Landroid/widget/ListAdapter;
    .locals 6

    .line 1
    new-instance v0, Lbdhp;

    .line 2
    .line 3
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lbdhp;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lnew;->k:[Laolm;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    iget-object v3, p0, Lnew;->k:[Laolm;

    .line 17
    .line 18
    array-length v4, v3

    .line 19
    if-ge v2, v4, :cond_1

    .line 20
    .line 21
    new-instance v4, Lnex;

    .line 22
    .line 23
    invoke-virtual {p0}, Ldb;->getActivity()Ldh;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    aget-object v3, v3, v2

    .line 28
    .line 29
    invoke-direct {v4, v5, v3}, Lnex;-><init>(Landroid/content/Context;Laolm;)V

    .line 30
    .line 31
    .line 32
    iget v3, p0, Lnew;->l:I

    .line 33
    .line 34
    if-ne v2, v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move v3, v1

    .line 39
    :goto_1
    invoke-virtual {v4, v3}, Lbdhq;->a(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v4}, Lbdhp;->add(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    return-object v0
.end method

.method protected final l()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldb;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f140161

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ladgn;->s:Landroid/widget/ListAdapter;

    .line 2
    .line 3
    check-cast p1, Lbdhp;

    .line 4
    .line 5
    invoke-virtual {p1, p3}, Lbdhp;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lnex;

    .line 10
    .line 11
    iget-object p1, p1, Lnex;->a:Laolm;

    .line 12
    .line 13
    iget-object p1, p1, Laolm;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p2, p0, Lnew;->m:Laycl;

    .line 16
    .line 17
    check-cast p2, Layct;

    .line 18
    .line 19
    iget-object p2, p2, Layct;->a:Lazmq;

    .line 20
    .line 21
    invoke-virtual {p2, p1}, Lazmq;->L(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lck;->dismiss()V

    .line 25
    .line 26
    .line 27
    return-void
.end method
