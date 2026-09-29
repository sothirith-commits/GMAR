.class final Laakj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaki;


# static fields
.field private static final c:I


# instance fields
.field public final a:F

.field public final b:F

.field private d:Landroid/support/v7/widget/LinearLayoutManager;

.field private final e:I

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x2710

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Laakj;->c:I

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lcehr;FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lceht;->D()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iput v0, p0, Laakj;->f:I

    .line 9
    .line 10
    invoke-virtual {p1}, Lceht;->C()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iput p1, p0, Laakj;->e:I

    .line 15
    .line 16
    iput p2, p0, Laakj;->a:F

    .line 17
    .line 18
    iput p3, p0, Laakj;->b:F

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput-object p1, p0, Laakj;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 22
    .line 23
    return-void
.end method

.method private final e()Z
    .locals 2

    .line 1
    iget v0, p0, Laakj;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laakj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Laakj;->e()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, Laakj;->b:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    return v0

    .line 23
    :cond_0
    sget v0, Laakj;->c:I

    .line 24
    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laakj;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-direct {p0}, Laakj;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget v0, p0, Laakj;->a:F

    .line 16
    .line 17
    float-to-int v0, v0

    .line 18
    const/high16 v1, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    return v0

    .line 25
    :cond_1
    sget v0, Laakj;->c:I

    .line 26
    .line 27
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Laakj;->f:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d(Landroid/content/Context;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 4

    .line 1
    iget-object v0, p0, Laakj;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Laakj;->f:I

    .line 6
    .line 7
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    invoke-direct {v1, p1, v3, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Laakj;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Laakj;->d:Landroid/support/v7/widget/LinearLayoutManager;

    .line 23
    .line 24
    return-object p1
.end method
