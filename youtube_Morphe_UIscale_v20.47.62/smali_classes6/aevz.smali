.class public final Laevz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Larox;

.field public static final b:Larox;

.field public static final c:Larox;


# instance fields
.field public final d:Lblws;

.field public final e:Lblws;

.field public final f:Lblws;

.field public final g:Landroid/support/v7/widget/RecyclerView;

.field public h:Lbkrp;

.field public final i:Lamwj;

.field public final j:Lbjyq;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, Laeyn;->b:Laeyn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Laeyn;

    .line 5
    .line 6
    sget-object v3, Laeyn;->c:Laeyn;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    invoke-static {v0, v2}, Larxe;->bJ(Ljava/lang/Enum;[Ljava/lang/Enum;)Larox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Laevz;->a:Larox;

    .line 16
    .line 17
    sget-object v0, Laeyn;->e:Laeyn;

    .line 18
    .line 19
    new-array v2, v1, [Laeyn;

    .line 20
    .line 21
    sget-object v3, Laeyn;->f:Laeyn;

    .line 22
    .line 23
    aput-object v3, v2, v4

    .line 24
    .line 25
    invoke-static {v0, v2}, Larxe;->bJ(Ljava/lang/Enum;[Ljava/lang/Enum;)Larox;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Laevz;->b:Larox;

    .line 30
    .line 31
    sget-object v0, Laevy;->b:Laevy;

    .line 32
    .line 33
    new-array v1, v1, [Laevy;

    .line 34
    .line 35
    sget-object v2, Laevy;->e:Laevy;

    .line 36
    .line 37
    aput-object v2, v1, v4

    .line 38
    .line 39
    invoke-static {v0, v1}, Larxe;->bJ(Ljava/lang/Enum;[Ljava/lang/Enum;)Larox;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Laevz;->c:Larox;

    .line 44
    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;Lamwj;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laevz;->g:Landroid/support/v7/widget/RecyclerView;

    .line 5
    .line 6
    iput-object p2, p0, Laevz;->i:Lamwj;

    .line 7
    .line 8
    iput-object p3, p0, Laevz;->j:Lbjyq;

    .line 9
    .line 10
    new-instance p1, Lblws;

    .line 11
    .line 12
    invoke-direct {p1}, Lblws;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Laevz;->d:Lblws;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lblws;->aV(Ljava/lang/Object;)Lblws;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Laevz;->e:Lblws;

    .line 27
    .line 28
    new-instance p1, Lblws;

    .line 29
    .line 30
    invoke-direct {p1}, Lblws;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, Laevz;->f:Lblws;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Laevz;->h:Lbkrp;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Landroid/support/v7/widget/RecyclerView;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/support/v7/widget/RecyclerView;->i(I)Lnx;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    iget-object p0, p0, Lnx;->a:Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static b(Laeyn;Laeyn;Ljava/util/Set;Ljava/util/Set;)Laeyn;
    .locals 1

    .line 1
    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    if-nez p2, :cond_1

    .line 7
    .line 8
    sget-object p2, Laeyn;->d:Laeyn;

    .line 9
    .line 10
    if-ne p0, p2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    sget-object p0, Laeyn;->d:Laeyn;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    return-object p1
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Laevz;->f:Lblws;

    .line 2
    .line 3
    sget-object v1, Laevx;->a:Laevx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
