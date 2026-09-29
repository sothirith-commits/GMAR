.class public final Lpiw;
.super Landroid/webkit/WebChromeClient;
.source "PG"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field private final c:Lblxx;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Largr;->a:Largr;

    .line 5
    .line 6
    new-instance v1, Lblxj;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lblxj;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lpiw;->c:Lblxx;

    .line 12
    .line 13
    iput-object p1, p0, Lpiw;->a:Landroid/view/ViewGroup;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lbkrp;
    .locals 2

    .line 1
    iget-object v0, p0, Lpiw;->c:Lblxx;

    .line 2
    .line 3
    sget-object v1, Lbkri;->c:Lbkri;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lbksa;->i(Lbkri;)Lbkrp;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final b()Lbkrp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpiw;->a()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpir;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Lpir;

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lpir;

    .line 26
    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final c()Lbkrp;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lpiw;->b()Lbkrp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpir;

    .line 6
    .line 7
    const/16 v2, 0x9

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpir;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lbkrp;->U(Lbkty;)Lbkrp;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final onHideCustomView()V
    .locals 2

    .line 1
    iget-object v0, p0, Lpiw;->c:Lblxx;

    .line 2
    .line 3
    sget-object v1, Largr;->a:Largr;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    .line 1
    new-instance v0, Lpiu;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lpiu;-><init>(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Lpiw;->c:Lblxx;

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
