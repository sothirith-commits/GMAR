.class public final Laefg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laebz;

.field public final b:[B

.field public final c:I

.field public final d:Ladrk;

.field public final synthetic e:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

.field private final f:I

.field private final g:Ladrj;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;Laebz;[BI)V
    .locals 3

    .line 1
    iput-object p1, p0, Laefg;->e:Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laefg;->a:Laebz;

    .line 7
    .line 8
    iput-object p3, p0, Laefg;->b:[B

    .line 9
    .line 10
    iput p4, p0, Laefg;->c:I

    .line 11
    .line 12
    iget-boolean p2, p2, Laebz;->b:Z

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    const p3, 0x7f040b10

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const p3, 0x7f040b11

    .line 33
    .line 34
    .line 35
    invoke-static {p2, p3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    :goto_0
    iput p2, p0, Laefg;->f:I

    .line 40
    .line 41
    new-instance p3, Ladrj;

    .line 42
    .line 43
    iget p4, p1, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->b:F

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const v1, 0x7f0717c6

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getContext()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v2, 0x7f0717c5

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    invoke-direct {p3, p4, v0, v1, p2}, Ladrj;-><init>(FFFI)V

    .line 76
    .line 77
    .line 78
    iput-object p3, p0, Laefg;->g:Ladrj;

    .line 79
    .line 80
    new-instance p2, Ladrk;

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/creation/timeline/ui/segment/waveform/WaveformView;->getContext()Landroid/content/Context;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-direct {p2, p1}, Ladrk;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ladrk;->d(Ladrj;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    const/4 p3, 0x0

    .line 94
    invoke-virtual {p2, p1, p3}, Ladrk;->c(Landroid/util/AttributeSet;Z)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Laefg;->d:Ladrk;

    .line 98
    .line 99
    return-void
.end method
