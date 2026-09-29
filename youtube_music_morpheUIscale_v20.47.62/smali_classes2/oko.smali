.class public final Loko;
.super Lbcvo;
.source "PG"


# instance fields
.field private final a:Lbcuv;

.field private final b:Lqcc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laijd;Lqcd;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lbcvo;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lqhj;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1}, Lqhj;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Loko;->a:Lbcuv;

    .line 13
    .line 14
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v1, 0x7f0e0322

    .line 19
    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f0b030d

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    move-object v4, v1

    .line 34
    check-cast v4, Landroid/widget/LinearLayout;

    .line 35
    .line 36
    const v1, 0x7f0b030c

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    new-instance v5, Lokm;

    .line 44
    .line 45
    invoke-direct {v5, p2}, Lokm;-><init>(Laijd;)V

    .line 46
    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    const/4 v7, 0x1

    .line 50
    move-object v2, p3

    .line 51
    invoke-virtual/range {v2 .. v7}, Lqcd;->a(Landroid/view/View;Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/Object;Z)Lqcc;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Loko;->b:Lqcc;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lbcuv;->c(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Loko;->a:Lbcuv;

    .line 2
    .line 3
    check-cast v0, Lqhj;

    .line 4
    .line 5
    iget-object v0, v0, Lqhj;->a:Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final b(Lbcvb;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final bridge synthetic e(Ljava/lang/Object;)[B
    .locals 0

    .line 1
    check-cast p1, Lbmtp;

    .line 2
    .line 3
    iget-object p1, p1, Lbmtp;->w:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final bridge synthetic fL(Lbcuq;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lbmtp;

    .line 2
    .line 3
    iget-object v0, p0, Loko;->b:Lqcc;

    .line 4
    .line 5
    const/16 v1, 0x10

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lqcc;->i(Lbcuq;Lbmtp;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Loko;->a:Lbcuv;

    .line 11
    .line 12
    invoke-interface {p2, p1}, Lbcuv;->e(Lbcuq;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
