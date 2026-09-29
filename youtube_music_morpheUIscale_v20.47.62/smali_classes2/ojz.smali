.class public final synthetic Lojz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lokg;


# direct methods
.method public synthetic constructor <init>(Lokg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lojz;->a:Lokg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lojz;->a:Lokg;

    .line 4
    .line 5
    iget-object v0, p1, Lokg;->a:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Lajmq;->n(Landroid/content/Context;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v2, p1, Lokg;->h:Lptd;

    .line 28
    .line 29
    invoke-virtual {v2}, Lptd;->b()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-int/2addr v0, v3

    .line 34
    invoke-virtual {v2}, Lptd;->a()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    sub-int/2addr v0, v2

    .line 39
    invoke-static {v1, v0}, Lajmq;->k(Landroid/util/DisplayMetrics;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    int-to-float v0, v0

    .line 44
    invoke-static {v0}, Lbknj;->a(F)Lbknj;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object p1, p1, Lokg;->g:Lyhn;

    .line 53
    .line 54
    const-string v1, "MUSIC_PLAYLIST_PICKER_MAX_HEIGHT"

    .line 55
    .line 56
    invoke-interface {p1, v1, v0}, Lyhn;->b(Ljava/lang/String;[B)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
