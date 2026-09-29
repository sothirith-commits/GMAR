.class public final Lnxm;
.super Landroid/widget/ArrayAdapter;
.source "PG"


# instance fields
.field private final a:I

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const v0, 0x1090008

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lnxm;->b:I

    .line 8
    .line 9
    iput v0, p0, Lnxm;->a:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lnxm;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxnx;

    .line 6
    .line 7
    iget-object v2, p1, Laxnx;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Laxnx;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p1, Laxnx;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lnxm;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget v6, p0, Lnxm;->b:I

    .line 18
    .line 19
    move-object v0, p2

    .line 20
    move-object v1, p3

    .line 21
    invoke-static/range {v0 .. v6}, Lnql;->m(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/Context;I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Lnxm;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxnx;

    .line 6
    .line 7
    iget-object v2, p1, Laxnx;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p1, Laxnx;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v4, p1, Laxnx;->e:Z

    .line 12
    .line 13
    invoke-virtual {p0}, Lnxm;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget v7, p0, Lnxm;->a:I

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    move-object v0, p2

    .line 21
    move-object v1, p3

    .line 22
    invoke-static/range {v0 .. v7}, Lnql;->n(Landroid/view/View;Landroid/view/ViewGroup;Ljava/lang/String;Ljava/lang/String;ZZLandroid/content/Context;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lnxm;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Laxnx;

    .line 6
    .line 7
    iget-boolean p1, p1, Laxnx;->e:Z

    .line 8
    .line 9
    invoke-static {p1}, Lnql;->l(Z)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final setDropDownViewResource(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnxm;->b:I

    .line 5
    .line 6
    return-void
.end method
