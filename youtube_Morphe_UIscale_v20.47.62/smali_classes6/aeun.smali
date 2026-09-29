.class public final synthetic Laeun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Laeun;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Laeun;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Laeun;->a:I

    .line 10
    .line 11
    iput p3, p0, Laeun;->b:I

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    .line 2
    iget v0, p0, Laeun;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/4 v2, 0x1

    .line 7
    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    iget v0, p0, Laeun;->a:I

    .line 11
    .line 12
    iget-object v2, p0, Laeun;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->setVisibility(I)V

    .line 18
    .line 19
    iget v0, p0, Laeun;->b:I

    .line 20
    const/4 v3, -0x1

    .line 21
    .line 22
    if-eq v0, v3, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0, v1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    .line 26
    .line 27
    iget-object v0, v2, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->g:Laeup;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    .line 32
    invoke-interface {v0}, Laeup;->p()V

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Laeun;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Layd;

    .line 38
    .line 39
    iget-object v3, v0, Layd;->b:Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    check-cast v3, Lysh;

    .line 46
    .line 47
    iget-object v3, v3, Lysh;->i:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v0, v0, Layd;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Landroid/content/Context;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Larjd;->lD()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    check-cast v3, Lxfg;

    .line 62
    .line 63
    iget v4, p0, Laeun;->a:I

    .line 64
    .line 65
    .line 66
    invoke-static {v4}, Laspx;->W(I)Ljava/lang/String;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    iget v5, p0, Laeun;->b:I

    .line 70
    .line 71
    .line 72
    invoke-static {v5}, Laspx;->X(I)Ljava/lang/String;

    .line 73
    move-result-object v5

    .line 74
    const/4 v6, 0x4

    .line 75
    .line 76
    new-array v6, v6, [Ljava/lang/Object;

    .line 77
    .line 78
    const-string v7, "ANDROID"

    .line 79
    .line 80
    aput-object v7, v6, v1

    .line 81
    .line 82
    aput-object v0, v6, v2

    .line 83
    const/4 v0, 0x2

    .line 84
    .line 85
    aput-object v4, v6, v0

    .line 86
    const/4 v0, 0x3

    .line 87
    .line 88
    aput-object v5, v6, v0

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Lxfg;->b([Ljava/lang/Object;)V

    .line 92
    return-void

    .line 93
    .line 94
    :cond_1
    iget v0, p0, Laeun;->b:I

    .line 95
    .line 96
    iget v2, p0, Laeun;->a:I

    .line 97
    .line 98
    if-eq v2, v0, :cond_2

    .line 99
    .line 100
    if-lez v2, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Laeun;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;

    .line 105
    .line 106
    iget v2, v0, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2, v1, v1}, Lcom/google/android/libraries/youtube/edit/ui/SegmentedControl;->d(IZZ)V

    .line 110
    :cond_2
    return-void
.end method
