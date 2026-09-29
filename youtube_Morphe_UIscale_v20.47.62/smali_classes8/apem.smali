.class public final Lapem;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/ComponentName;

.field public final c:Lj$/util/Optional;

.field public d:Landroid/graphics/Bitmap;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Ljava/lang/CharSequence;

.field public h:I

.field public i:[B

.field public final j:Lattc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/ComponentName;Lj$/util/Optional;Lattc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapem;->i:[B

    .line 6
    .line 7
    iput-object p1, p0, Lapem;->a:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, Lapem;->b:Landroid/content/ComponentName;

    .line 10
    .line 11
    iput-object p3, p0, Lapem;->c:Lj$/util/Optional;

    .line 12
    .line 13
    iput-object p4, p0, Lapem;->j:Lattc;

    .line 14
    .line 15
    const-string p1, ""

    .line 16
    .line 17
    iput-object p1, p0, Lapem;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    iput-object p1, p0, Lapem;->f:Ljava/lang/CharSequence;

    .line 20
    .line 21
    iput-object p1, p0, Lapem;->g:Ljava/lang/CharSequence;

    .line 22
    .line 23
    const/4 p1, -0x1

    .line 24
    iput p1, p0, Lapem;->h:I

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method final a(Lbie;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lapem;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f140ea4

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, p0, Lapem;->e:Ljava/lang/CharSequence;

    .line 15
    .line 16
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    iput-object v1, p0, Lapem;->e:Ljava/lang/CharSequence;

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Lbie;->k(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move v1, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v1, v3

    .line 32
    :goto_0
    const-string v2, ""

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-ne p2, v4, :cond_1

    .line 41
    .line 42
    const p2, 0x7f140ea6

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const p2, 0x7f140ea5

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-object p2, v2

    .line 55
    :goto_2
    iget-object v0, p0, Lapem;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    iput-object p2, p0, Lapem;->f:Ljava/lang/CharSequence;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    move v1, v4

    .line 69
    :cond_3
    iget p2, p0, Lapem;->h:I

    .line 70
    .line 71
    const/4 v0, -0x2

    .line 72
    if-eq p2, v0, :cond_4

    .line 73
    .line 74
    iput v0, p0, Lapem;->h:I

    .line 75
    .line 76
    invoke-virtual {p1, v3, v3, v4}, Lbie;->q(IIZ)V

    .line 77
    .line 78
    .line 79
    move v1, v4

    .line 80
    :cond_4
    iget-object p2, p0, Lapem;->g:Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5

    .line 87
    .line 88
    iput-object v2, p0, Lapem;->g:Ljava/lang/CharSequence;

    .line 89
    .line 90
    invoke-virtual {p1, v2}, Lbie;->i(Ljava/lang/CharSequence;)V

    .line 91
    .line 92
    .line 93
    return v4

    .line 94
    :cond_5
    return v1
.end method
