.class public final synthetic Ladhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/social/licenses/LicenseActivity;

.field public final synthetic b:I

.field public final synthetic c:Landroid/widget/ScrollView;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladhn;->a:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 5
    .line 6
    iput p2, p0, Ladhn;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Ladhn;->c:Landroid/widget/ScrollView;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladhn;->a:Lcom/google/android/libraries/social/licenses/LicenseActivity;

    .line 2
    .line 3
    const v1, 0x7f0b0655

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Ljm;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Ladhn;->c:Landroid/widget/ScrollView;

    .line 19
    .line 20
    iget v2, p0, Ladhn;->b:I

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Landroid/text/Layout;->getLineTop(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-virtual {v1, v2, v0}, Landroid/widget/ScrollView;->scrollTo(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
