.class public final synthetic Ljkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Ljlg;

.field public final synthetic b:Landroid/content/res/Resources;


# direct methods
.method public synthetic constructor <init>(Ljlg;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljkq;->a:Ljlg;

    .line 5
    .line 6
    iput-object p2, p0, Ljkq;->b:Landroid/content/res/Resources;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljkq;->b:Landroid/content/res/Resources;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    const v1, 0x7f070b19

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const v2, 0x7f070691

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sget-object v2, Lbkta;->a:Lbkta;

    .line 20
    .line 21
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbksz;

    .line 26
    .line 27
    add-int/2addr v0, v1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    add-int/2addr v0, p1

    .line 33
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object p1, v2, Lbksz;->instance:Lbknt;

    .line 37
    .line 38
    check-cast p1, Lbkta;

    .line 39
    .line 40
    iget v1, p1, Lbkta;->b:I

    .line 41
    .line 42
    or-int/lit8 v1, v1, 0x4

    .line 43
    .line 44
    iput v1, p1, Lbkta;->b:I

    .line 45
    .line 46
    iput v0, p1, Lbkta;->e:I

    .line 47
    .line 48
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lbkta;

    .line 53
    .line 54
    iget-object v0, p0, Ljkq;->a:Ljlg;

    .line 55
    .line 56
    iget-object v1, v0, Ljlg;->at:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 57
    .line 58
    invoke-static {p1, v1}, Lqxl;->b(Lbkta;Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, v0, Ljlg;->at:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->requestLayout()V

    .line 64
    .line 65
    .line 66
    return-void
.end method
