.class public final synthetic Lsqt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    const/4 v0, 0x0

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Latrw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsqt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsqt;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsqt;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsqt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 11
    iput-object p2, p0, Lsqt;->a:Ljava/lang/Object;

    iput-object p1, p0, Lsqt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrbj;Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p2, p0, Lsqt;->b:Ljava/lang/Object;

    iput-object p1, p0, Lsqt;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lbchn;)Lavbv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbchn;->p:Lavbt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lavbt;->a:Lavbt;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lavbt;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object p0, p0, Lbchn;->p:Lavbt;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lavbt;->a:Lavbt;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lavbt;->d:Lavbv;

    .line 20
    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    sget-object p0, Lavbv;->a:Lavbv;

    .line 24
    .line 25
    :cond_2
    return-object p0

    .line 26
    :cond_3
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static synthetic d(Landroid/view/View;I)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x2

    .line 12
    new-array v1, v1, [Labsm;

    .line 13
    .line 14
    new-instance v2, Labso;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v2, p1, v3}, Labso;-><init>(II)V

    .line 18
    .line 19
    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    new-instance v2, Labsk;

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct {v2, p1, v3, v4}, Labsk;-><init>(II[B)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    aput-object v2, v1, p1

    .line 31
    .line 32
    new-instance p1, Labsi;

    .line 33
    .line 34
    invoke-direct {p1, v1}, Labsi;-><init>([Labsm;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 38
    .line 39
    invoke-static {p0, p1, v1}, Lyts;->bi(Landroid/view/View;Labsm;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsqt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqkt;

    .line 4
    .line 5
    iget-object v0, v0, Lqkt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lqku;

    .line 8
    .line 9
    invoke-virtual {v0}, Lqku;->c()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsqt;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/app/Dialog;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsqt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lsqt;->a:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance v2, Lahlh;

    .line 8
    .line 9
    check-cast v1, Lbcfw;

    .line 10
    .line 11
    iget-object v1, v1, Lbcfw;->u:Latqt;

    .line 12
    .line 13
    invoke-direct {v2, v1}, Lahlh;-><init>(Latqt;)V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v2, v1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
