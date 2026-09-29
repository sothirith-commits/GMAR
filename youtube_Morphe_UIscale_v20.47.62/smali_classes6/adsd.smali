.class public final Ladsd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlf;


# instance fields
.field public final a:Ladrz;

.field public final b:Labmq;

.field public final c:Lca;

.field public final d:Laffp;

.field public final e:Lahlj;

.field public final f:Ladsa;

.field public g:Ljava/lang/CharSequence;

.field public final h:Ladsb;

.field public final i:Ladsc;

.field public final j:Lahjl;

.field public final k:Lasuv;

.field public final l:Ladbn;

.field public final m:Lahun;


# direct methods
.method public constructor <init>(Lasuv;Ladbn;Ladrz;Lahun;Labmq;Lca;Laffp;Lahjl;Lahlj;Ladsa;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ladsd;->k:Lasuv;

    .line 26
    .line 27
    iput-object p2, p0, Ladsd;->l:Ladbn;

    .line 28
    .line 29
    iput-object p3, p0, Ladsd;->a:Ladrz;

    .line 30
    .line 31
    iput-object p4, p0, Ladsd;->m:Lahun;

    .line 32
    .line 33
    iput-object p5, p0, Ladsd;->b:Labmq;

    .line 34
    .line 35
    iput-object p6, p0, Ladsd;->c:Lca;

    .line 36
    .line 37
    iput-object p7, p0, Ladsd;->d:Laffp;

    .line 38
    .line 39
    iput-object p8, p0, Ladsd;->j:Lahjl;

    .line 40
    .line 41
    iput-object p9, p0, Ladsd;->e:Lahlj;

    .line 42
    .line 43
    iput-object p10, p0, Ladsd;->f:Ladsa;

    .line 44
    .line 45
    new-instance p1, Ladsb;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Ladsb;-><init>(Ladsd;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ladsd;->h:Ladsb;

    .line 51
    .line 52
    new-instance p1, Ladsc;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ladsc;-><init>(Ladsd;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Ladsd;->i:Ladsc;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;
    .locals 2

    .line 1
    iget-object v0, p0, Ladsd;->a:Ladrz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladrz;->hf()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f0b0d84

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/ui/widget/loadingframe/LoadingFrameLayout;

    .line 15
    .line 16
    return-object v0
.end method

.method public final r()Lahlj;
    .locals 1

    .line 1
    iget-object v0, p0, Ladsd;->e:Lahlj;

    .line 2
    .line 3
    return-object v0
.end method
