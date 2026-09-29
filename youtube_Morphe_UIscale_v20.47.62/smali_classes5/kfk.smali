.class public final Lkfk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Landroid/view/View;

.field public c:Lavxs;

.field public d:Latwj;

.field public e:I

.field public f:I

.field public final g:Lanml;

.field public final h:Lanxb;

.field public final i:Lblws;

.field public final j:Lasip;


# direct methods
.method public constructor <init>(Lasip;Lanml;Lanxb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblws;

    .line 5
    .line 6
    invoke-direct {v0}, Lblws;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkfk;->i:Lblws;

    .line 10
    .line 11
    iput-object p1, p0, Lkfk;->j:Lasip;

    .line 12
    .line 13
    iput-object p2, p0, Lkfk;->g:Lanml;

    .line 14
    .line 15
    iput-object p3, p0, Lkfk;->h:Lanxb;

    .line 16
    .line 17
    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 7
    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkfk;->c:Lavxs;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lkfk;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lkfk;->c:Lavxs;

    .line 16
    .line 17
    return-void
.end method

.method public final c(Lavxs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkfk;->i:Lblws;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lblws;->ph(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkfk;->c:Lavxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v0, v0, Lavxs;->f:I

    .line 7
    .line 8
    invoke-static {v0}, Lbfrq;->a(I)Lbfrq;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    sget-object v2, Lbfrq;->a:Lbfrq;

    .line 15
    .line 16
    :cond_0
    sget-object v3, Lbfrq;->f:Lbfrq;

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    if-eq v2, v3, :cond_2

    .line 20
    .line 21
    invoke-static {v0}, Lbfrq;->a(I)Lbfrq;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lbfrq;->a:Lbfrq;

    .line 28
    .line 29
    :cond_1
    sget-object v2, Lbfrq;->g:Lbfrq;

    .line 30
    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    return v4

    .line 35
    :cond_3
    return v1
.end method
