.class public final Ljbc;
.super Landroid/widget/BaseAdapter;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field final synthetic b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

.field private final c:Ljba;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljbc;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljba;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Ljba;-><init>(Ljbc;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ljbc;->c:Ljba;

    .line 12
    .line 13
    invoke-static {}, Lapck;->values()[Lapck;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Ljbc;->a:Ljava/util/List;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljbc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ljbc;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const p3, 0x7f0e057a

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljaz;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Ljaz;-><init>(Ljbc;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljaz;

    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Ljbc;->c:Ljba;

    .line 31
    .line 32
    invoke-static {p2, v0}, Lbns;->p(Landroid/view/View;Lblu;)V

    .line 33
    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljbb;->a(I)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-object p2
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ljbc;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p2, p0, Ljbc;->b:Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/common/ui/playlist/PrivacySpinner;->a:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    const p3, 0x7f0e057b

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance p3, Ljbb;

    .line 16
    .line 17
    invoke-direct {p3, p0, p2}, Ljbb;-><init>(Ljbc;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Ljbb;

    .line 29
    .line 30
    :goto_0
    if-eqz p3, :cond_1

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Ljbb;->a(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-object p2
.end method
