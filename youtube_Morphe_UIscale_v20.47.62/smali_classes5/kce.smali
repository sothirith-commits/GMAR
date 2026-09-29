.class public final Lkce;
.super Lacdi;
.source "PG"


# static fields
.field private static final a:Lazjh;


# instance fields
.field private final b:Lbx;

.field private final c:Lkhg;

.field private final d:Lkgo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lazjh;->a:Lazjh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkce;->a:Lazjh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbx;Lkhg;Lkgo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, p1, v0}, Lacdi;-><init>(Lbx;[B)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkce;->b:Lbx;

    .line 15
    .line 16
    iput-object p2, p0, Lkce;->c:Lkhg;

    .line 17
    .line 18
    iput-object p3, p0, Lkce;->d:Lkgo;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final gM()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkce;->d:Lkgo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkgo;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final gR(Landroid/view/View;)V
    .locals 5

    .line 1
    sget-object v0, Lkce;->a:Lazjh;

    .line 2
    .line 3
    iget-object v1, p0, Lkce;->c:Lkhg;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-virtual {v1, v2, v0, v3}, Lkhg;->b(Ljtq;Lazjh;Z)Landroid/widget/LinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const v1, 0x7f0b06dd

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/widget/FrameLayout;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lkce;->b:Lbx;

    .line 27
    .line 28
    invoke-virtual {v2}, Lbx;->hu()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const v3, 0x7f0711c0

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 40
    .line 41
    :cond_0
    iget-object v1, p0, Lkce;->d:Lkgo;

    .line 42
    .line 43
    const v2, 0x7f0b0151

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, Lii$$ExternalSyntheticApiModelOutline0;->m(Landroid/widget/LinearLayout;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/view/ViewGroup;

    .line 54
    .line 55
    const v2, 0x7f0b12fd

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lkce;->b:Lbx;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbx;->hu()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const v4, 0x7f0711b0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-virtual {v2}, Lbx;->hu()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    const v4, 0x7f07140c

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1, v0, p1, v3, v2}, Lkgo;->c(Landroid/view/ViewGroup;Landroid/view/View;II)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lkgo;->e()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
