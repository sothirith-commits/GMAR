.class public final Lapoa;
.super Lnz;
.source "PG"


# instance fields
.field final synthetic d:Lapoc;


# direct methods
.method public constructor <init>(Lapoc;Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lapoa;->d:Lapoc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lnz;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Landroid/view/View;Lbpm;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lnz;->c(Landroid/view/View;Lbpm;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lapoa;->d:Lapoc;

    .line 5
    .line 6
    iget-object p1, p1, Lapoc;->e:Lapnv;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    move v1, v0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    iget-object v3, p1, Lapnv;->g:Lapoc;

    .line 12
    .line 13
    iget-object v4, v3, Lapoc;->e:Lapnv;

    .line 14
    .line 15
    invoke-virtual {v4}, Lapnv;->a()I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    const/4 v5, 0x1

    .line 20
    if-ge v1, v4, :cond_2

    .line 21
    .line 22
    iget-object v3, v3, Lapoc;->e:Lapnv;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Lmx;->d(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    if-ne v3, v5, :cond_1

    .line 31
    .line 32
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    new-instance p1, Lfbr;

    .line 38
    .line 39
    invoke-static {v2, v5, v0}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {p1, v0}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1}, Lbpm;->v(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
