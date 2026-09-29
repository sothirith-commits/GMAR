.class public Llph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbksk;

.field public final b:Lakcj;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lipf;

.field public final f:Lrtv;

.field private final g:Lbmj;


# direct methods
.method public constructor <init>(Lbmj;Lbksk;Lakcj;Lipf;ILjava/lang/String;Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llph;->g:Lbmj;

    .line 5
    .line 6
    iput-object p2, p0, Llph;->a:Lbksk;

    .line 7
    .line 8
    iput-object p3, p0, Llph;->b:Lakcj;

    .line 9
    .line 10
    iput-object p4, p0, Llph;->e:Lipf;

    .line 11
    .line 12
    iput p5, p0, Llph;->c:I

    .line 13
    .line 14
    iput-object p6, p0, Llph;->d:Ljava/lang/String;

    .line 15
    .line 16
    new-instance p1, Lrtv;

    .line 17
    .line 18
    invoke-direct {p1, p7, p8}, Lrtv;-><init>(Lcom/google/android/apps/youtube/app/offline/ui/OfflineArrowView;Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Llph;->f:Lrtv;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error getting progress aggregator"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "Error getting progress aggregator"

    .line 2
    .line 3
    invoke-static {v0, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbksl;
    .locals 4

    .line 1
    iget v0, p0, Llph;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Llph;->g:Lbmj;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lbmj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbmj;->B(Lhyz;)Lbksl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v2, Lhfr;

    .line 15
    .line 16
    const/16 v3, 0xe

    .line 17
    .line 18
    invoke-direct {v2, v1, v3}, Lhfr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lbksl;->w(Lbkty;)Lbksl;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, v1, Lbmj;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lbksk;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lbksl;->E(Lbksk;)Lbksl;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Lbksl;->D(Ljava/lang/Object;)Lbksl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :cond_0
    iget-object v0, v1, Lbmj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v2, v1, Lbmj;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lbmj;->A(Lhyz;)Lbksl;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v0, Lbksk;

    .line 52
    .line 53
    invoke-virtual {v1, v0}, Lbksl;->E(Lbksk;)Lbksl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Llph;->a()Lbksl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llph;->a:Lbksk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbksl;->A(Lbksk;)Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Llks;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Llks;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lbksl;->N(Lbkts;)Lbksx;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public e(Llon;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Llph;->a()Lbksl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Llph;->a:Lbksk;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lbksl;->A(Lbksk;)Lbksl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lloo;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, p0, p1, v2, v3}, Lloo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Llop;

    .line 19
    .line 20
    const/16 v2, 0x8

    .line 21
    .line 22
    invoke-direct {p1, v2}, Llop;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1, p1}, Lbksl;->O(Lbkts;Lbkts;)Lbksx;

    .line 26
    .line 27
    .line 28
    return-void
.end method
