.class public final Lmcb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwy;


# instance fields
.field public final a:Lbksf;

.field public final b:Lahlj;

.field private final c:Lhwz;

.field private final d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lhwz;Lbksf;Lahlj;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmcb;->c:Lhwz;

    .line 5
    .line 6
    iput-object p2, p0, Lmcb;->a:Lbksf;

    .line 7
    .line 8
    iput-object p3, p0, Lmcb;->b:Lahlj;

    .line 9
    .line 10
    iput-object p4, p0, Lmcb;->d:Landroid/widget/ImageView;

    .line 11
    .line 12
    return-void
.end method

.method private final b(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmcb;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f07040d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const v3, 0x7f07040f

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const v3, 0x7f07040e

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    const p1, 0x7f07040c

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const p1, 0x7f07040b

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    :goto_1
    invoke-virtual {v0, v2, v3, v2, p1}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 49
    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmcb;->c:Lhwz;

    .line 2
    .line 3
    invoke-interface {v0}, Lhwz;->i()Lhxw;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lhxw;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, v1}, Lmcb;->b(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, p0}, Lhwz;->k(Lhwy;)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Llsr;

    .line 18
    .line 19
    const/16 v1, 0xc

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Llsr;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lmcb;->d:Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic j(Lhxw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Lhxw;Lhxw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lhxw;->a()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lhxw;->a()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eq p1, p2, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p2}, Lmcb;->b(Z)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
