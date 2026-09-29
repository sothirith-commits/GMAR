.class public final Ljnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacfd;


# static fields
.field public static final a:Lahlx;


# instance fields
.field public final b:Lca;

.field public final c:Lblxp;

.field public final d:Lcd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x3ae69

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ljnc;->a:Lahlx;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lca;Lcd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lblxp;

    .line 5
    .line 6
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ljnc;->c:Lblxp;

    .line 10
    .line 11
    iput-object p1, p0, Ljnc;->b:Lca;

    .line 12
    .line 13
    iput-object p2, p0, Ljnc;->d:Lcd;

    .line 14
    .line 15
    return-void
.end method

.method private final d()Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnc;->b:Lca;

    .line 2
    .line 3
    const v1, 0x7f0b0bda

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    .line 12
    return-object v0
.end method

.method private final e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnc;->b:Lca;

    .line 2
    .line 3
    const v1, 0x7f0b052b

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lca;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()Lbkru;
    .locals 2

    .line 1
    iget-object v0, p0, Ljnc;->c:Lblxp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksa;->aW()Lbksa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lblpq;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lblpq;-><init>(Lbksd;)V

    .line 10
    .line 11
    .line 12
    sget-object v0, Linternal/org/jni_zero/JniInit;->n:Lbkty;

    .line 13
    .line 14
    return-object v1
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljnc;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->e()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljnc;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Ljnc;->d()Landroid/view/ViewGroup;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Ljnc;->c:Lblxp;

    .line 26
    .line 27
    sget-object v1, Lacfb;->b:Lacfb;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lblxp;->ph(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ljnc;->d:Lcd;

    .line 33
    .line 34
    sget-object v1, Ljnc;->a:Lahlx;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lacdl;->d()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljnc;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {p0}, Ljnc;->e()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Ljnc;->b:Lca;

    .line 17
    .line 18
    const v2, 0x7f0b052a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lca;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Lijg;

    .line 26
    .line 27
    const/16 v3, 0xc

    .line 28
    .line 29
    invoke-direct {v2, p0, v3}, Lijg;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljnc;->d()Landroid/view/ViewGroup;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x4

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ljnc;->d:Lcd;

    .line 44
    .line 45
    sget-object v2, Ljnc;->a:Lahlx;

    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lacdl;->k(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lacdl;->a()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
