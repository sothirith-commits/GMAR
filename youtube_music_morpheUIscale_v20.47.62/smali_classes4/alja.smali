.class public final Lalja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laljb;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Lakfo;

.field public final c:Lalzr;

.field public final d:Lakhi;

.field public final e:Z

.field public final f:Laljd;

.field public final g:Laknn;

.field public final h:Lcgyv;

.field public i:Landroid/view/View;

.field public j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

.field public k:Lakfp;

.field private final l:Lcizd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lalja;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lakfo;Lakhi;Lalzr;Laljd;Laknn;Lcgyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalja;->b:Lakfo;

    .line 5
    .line 6
    iput-object p2, p0, Lalja;->d:Lakhi;

    .line 7
    .line 8
    invoke-virtual {p2}, Lakhi;->e()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lalja;->e:Z

    .line 13
    .line 14
    iput-object p3, p0, Lalja;->c:Lalzr;

    .line 15
    .line 16
    iput-object p4, p0, Lalja;->f:Laljd;

    .line 17
    .line 18
    iput-object p5, p0, Lalja;->g:Laknn;

    .line 19
    .line 20
    iput-object p6, p0, Lalja;->h:Lcgyv;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcizd;

    .line 28
    .line 29
    invoke-direct {p2, p1}, Lcizd;-><init>(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lalja;->l:Lcizd;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;
    .locals 6

    .line 1
    iget-object v0, p0, Lalja;->f:Laljd;

    .line 2
    .line 3
    iget-object v1, v0, Laljd;->b:Landroid/content/res/Resources;

    .line 4
    .line 5
    const v2, 0x1d1ca

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Laqpc;->b(I)Laqpd;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v2, 0x7f0802c7

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v4, 0x7f1408da

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v5, 0x0

    .line 27
    const v1, 0x7f0b0b51

    .line 28
    .line 29
    .line 30
    invoke-virtual/range {v0 .. v5}, Laljd;->b(ILandroid/graphics/drawable/Drawable;Laqpd;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lalja;->h:Lcgyv;

    .line 35
    .line 36
    invoke-virtual {v1}, Lcgyv;->E()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->c(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    iput-object v0, p0, Lalja;->j:Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 52
    .line 53
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalja;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lalja;->l:Lcizd;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lalja;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lalja;->l:Lcizd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
