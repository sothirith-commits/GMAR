.class public final Laeyi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labny;


# static fields
.field public static final a:Laeyi;


# instance fields
.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laeyi;

    .line 2
    .line 3
    invoke-direct {v0}, Laeyi;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laeyi;->a:Laeyi;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Laeyi;->b:I

    .line 6
    .line 7
    return-void
.end method

.method private static final e(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final a(Landroid/view/View;JLabnx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Laeyi;->e(Landroid/view/View;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    int-to-float p1, p1

    .line 14
    invoke-virtual {v0, p1}, Lcd;->t(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2, p3}, Lcd;->n(J)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Laboa;

    .line 21
    .line 22
    invoke-direct {p1, p4}, Laboa;-><init>(Labnx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcd;->p(Lbnz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcd;->l()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final b(Landroid/view/View;JLabnx;)V
    .locals 1

    .line 1
    invoke-static {p1}, Laeyi;->e(Landroid/view/View;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lcd;->t(F)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p2, p3}, Lcd;->n(J)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Laboa;

    .line 21
    .line 22
    invoke-direct {p2, p4}, Laboa;-><init>(Labnx;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcd;->p(Lbnz;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lcd;->l()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lbns;->v(Landroid/view/View;)Lcd;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcd;->k()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Laeyi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laeyi;

    .line 6
    .line 7
    iget p1, p1, Laeyi;->b:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method
