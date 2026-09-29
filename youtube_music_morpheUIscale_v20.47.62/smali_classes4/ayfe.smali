.class public final Layfe;
.super Layff;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Layel;


# static fields
.field private static final c:[F

.field private static final d:[I

.field private static final e:[F

.field private static final f:[I


# instance fields
.field private A:Landroid/widget/TextView;

.field private B:Landroid/widget/TextView;

.field private C:Landroid/widget/TextView;

.field private D:Landroid/widget/TextView;

.field private E:Landroid/view/View;

.field private F:Landroid/widget/TextView;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/view/View;

.field private J:Landroid/widget/TextView;

.field private K:Landroid/widget/TextView;

.field public a:Layek;

.field public b:Layup;

.field private g:Landroid/view/View;

.field private h:Landroid/view/View;

.field private i:Landroid/view/View;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/view/View;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/TextView;

.field private v:Lajgu;

.field private w:Landroid/widget/ImageView;

.field private x:Landroid/widget/TextView;

.field private y:Lajgu;

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Layfe;->c:[F

    .line 8
    .line 9
    const/4 v0, -0x1

    .line 10
    filled-new-array {v0, v0}, [I

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Layfe;->d:[I

    .line 15
    .line 16
    const/4 v0, 0x6

    .line 17
    new-array v1, v0, [F

    .line 18
    .line 19
    fill-array-data v1, :array_1

    .line 20
    .line 21
    .line 22
    sput-object v1, Layfe;->e:[F

    .line 23
    .line 24
    new-array v0, v0, [I

    .line 25
    .line 26
    fill-array-data v0, :array_2

    .line 27
    .line 28
    .line 29
    sput-object v0, Layfe;->f:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 4
        0x0
        0x4cfa0000    # 1.31072E8f
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    :array_1
    .array-data 4
        0x0
        0x41700000    # 15.0f
        0x41f00000    # 30.0f
        0x42700000    # 60.0f
        0x42b40000    # 90.0f
        0x42f00000    # 120.0f
    .end array-data

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    :array_2
    .array-data 4
        -0x1000000
        -0x2519f
        -0x190a68
        -0x993d5b
        -0xcd7743
        -0x1
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Layff;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static x(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const-string v0, " ["

    .line 11
    .line 12
    const-string v1, "]"

    .line 13
    .line 14
    invoke-static {p0, v0, v1}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Layfe;->g:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Laols;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->s:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Layfd;->a(Laols;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(FZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Layfe;->v:Lajgu;

    .line 2
    .line 3
    iget-object v0, v0, Lajgu;->a:Landroid/graphics/Paint;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v1, p2, :cond_0

    .line 7
    .line 8
    const p2, -0xc158dc

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const p2, -0xbbbc

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object p2, p0, Layfe;->w:Landroid/widget/ImageView;

    .line 19
    .line 20
    iget-object v0, p0, Layfe;->v:Lajgu;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lajgu;->a(F)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Layfe;->u:Landroid/widget/TextView;

    .line 30
    .line 31
    float-to-double v2, p1

    .line 32
    const-wide v4, 0x412e848000000000L    # 1000000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    cmpg-double p1, v2, v4

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    div-double/2addr v2, v4

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-array v1, v1, [Ljava/lang/Object;

    .line 55
    .line 56
    aput-object v2, v1, v0

    .line 57
    .line 58
    const-string v0, " %.3g kbps"

    .line 59
    .line 60
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    cmpg-double p1, v2, v6

    .line 71
    .line 72
    if-gez p1, :cond_2

    .line 73
    .line 74
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 75
    .line 76
    div-double/2addr v2, v4

    .line 77
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v1, v1, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object v2, v1, v0

    .line 84
    .line 85
    const-string v0, " %.3g mbps"

    .line 86
    .line 87
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    div-double/2addr v2, v6

    .line 95
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    new-array v1, v1, [Ljava/lang/Object;

    .line 100
    .line 101
    aput-object v2, v1, v0

    .line 102
    .line 103
    const-string v0, " %.3g gbps"

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layfe;->J:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Layfe;->I:Landroid/view/View;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Layfe;->I:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Layfe;->I:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Layfe;->J:Landroid/widget/TextView;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->j:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Layfe;->B:Landroid/widget/TextView;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v2, " / "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    add-int/2addr p1, p2

    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->b:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->ay()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Layfe;->K:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(J)V
    .locals 3

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    iget-object v1, p0, Layfe;->E:Landroid/view/View;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Layfe;->F:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Layfe;->F:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Layfe;->F:Landroid/widget/TextView;

    .line 30
    .line 31
    long-to-float p1, p1

    .line 32
    const/high16 p2, 0x447a0000    # 1000.0f

    .line 33
    .line 34
    div-float/2addr p1, p2

    .line 35
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v2, 0x1

    .line 42
    new-array v2, v2, [Ljava/lang/Object;

    .line 43
    .line 44
    aput-object p1, v2, v0

    .line 45
    .line 46
    const-string p1, "%.2fs"

    .line 47
    .line 48
    invoke-static {p2, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final j(Layek;)V
    .locals 0

    .line 1
    iput-object p1, p0, Layfe;->a:Layek;

    .line 2
    .line 3
    return-void
.end method

.method public final k(Lbhgt;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lbhgt;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Layfe;->G:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Layfe;->H:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Layfe;->H:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lbtip;

    .line 39
    .line 40
    invoke-virtual {p1}, Lbtip;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x3

    .line 53
    if-eq p1, v1, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string p1, "Ultra Low Latency"

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p1, "Low Latency"

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    const-string p1, "Normal Latency"

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    const-string p1, "Unknown Latency"

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Layfe;->H:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->m:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->o:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Layfe;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Layfe;->x(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(J)V
    .locals 3

    .line 1
    long-to-float p1, p1

    .line 2
    iget-object p2, p0, Layfe;->z:Landroid/widget/ImageView;

    .line 3
    .line 4
    iget-object v0, p0, Layfe;->y:Lajgu;

    .line 5
    .line 6
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 7
    .line 8
    div-float/2addr p1, v1

    .line 9
    invoke-virtual {v0, p1}, Lajgu;->a(F)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Layfe;->x:Landroid/widget/TextView;

    .line 17
    .line 18
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 19
    .line 20
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const/4 v1, 0x1

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    aput-object p1, v1, v2

    .line 29
    .line 30
    const-string p1, " %.3g s"

    .line 31
    .line 32
    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->h:Landroid/view/View;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Layfe;->a:Layek;

    .line 6
    .line 7
    invoke-interface {p1}, Layek;->h()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Layfe;->v:Lajgu;

    .line 11
    .line 12
    invoke-virtual {p1}, Lajgu;->b()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Layfe;->y:Lajgu;

    .line 16
    .line 17
    invoke-virtual {p1}, Lajgu;->b()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Layfe;->i:Landroid/view/View;

    .line 22
    .line 23
    if-ne p1, v0, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Layfe;->a:Layek;

    .line 26
    .line 27
    invoke-interface {p1}, Layek;->g()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->l:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final q(Laols;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->p:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Layfd;->a(Laols;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final r(Laoow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layfe;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_2

    .line 7
    .line 8
    sget-object v0, Laoow;->e:Laoow;

    .line 9
    .line 10
    if-eq p1, v0, :cond_2

    .line 11
    .line 12
    sget-object v0, Laoow;->a:Laoow;

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Layfe;->q:Landroid/view/View;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Layfe;->r:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Layfe;->r:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1}, Laoow;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    :goto_0
    iget-object p1, p0, Layfe;->q:Landroid/view/View;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Layfe;->r:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final s(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->k:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(Laupn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Layfe;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Laupn;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final u(ILatlb;)V
    .locals 7

    .line 1
    iget-object v0, p0, Layfe;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, p2, Latlb;->f:F

    .line 6
    .line 7
    int-to-float v2, p1

    .line 8
    iget v3, p2, Latlb;->c:F

    .line 9
    .line 10
    float-to-double v3, v3

    .line 11
    mul-float/2addr v1, v2

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-wide/high16 v5, 0x4024000000000000L    # 10.0

    .line 17
    .line 18
    mul-double/2addr v3, v5

    .line 19
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    long-to-double v2, v2

    .line 24
    new-instance v4, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "%/"

    .line 33
    .line 34
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, "%(P:"

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    div-double/2addr v2, v5

    .line 46
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, "LK"

    .line 50
    .line 51
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, p2, Latlb;->a:Ljava/lang/String;

    .line 59
    .line 60
    const-string v3, "UNKNOWN"

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget p2, p2, Latlb;->d:F

    .line 69
    .line 70
    float-to-double v2, p2

    .line 71
    mul-double/2addr v2, v5

    .line 72
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    long-to-double v2, v2

    .line 77
    div-double/2addr v2, v5

    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, "/G: "

    .line 87
    .line 88
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget v2, p2, Latlb;->b:F

    .line 103
    .line 104
    iget p2, p2, Latlb;->e:F

    .line 105
    .line 106
    float-to-double v3, p2

    .line 107
    mul-double/2addr v3, v5

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    long-to-double v3, v3

    .line 113
    div-double/2addr v3, v5

    .line 114
    new-instance p2, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v1, "/T: "

    .line 123
    .line 124
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "LK/G: "

    .line 131
    .line 132
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    :goto_0
    const-string p2, ")"

    .line 146
    .line 147
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_1
    return-void
.end method

.method public final v()V
    .locals 6

    .line 1
    iget-object v0, p0, Layfe;->g:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Layfe;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f0e00f0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    const v0, 0x7f0b07f2

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Layfe;->g:Landroid/view/View;

    .line 28
    .line 29
    const v0, 0x7f0b03c1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Layfe;->h:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Layfe;->h:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    const v0, 0x7f0b0303

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Layfe;->i:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Layfe;->i:Landroid/view/View;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b0386

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Layfe;->j:Landroid/widget/TextView;

    .line 73
    .line 74
    const v0, 0x7f0b0ddf

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iput-object v0, p0, Layfe;->k:Landroid/widget/TextView;

    .line 84
    .line 85
    const v0, 0x7f0b0aad

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Landroid/widget/TextView;

    .line 93
    .line 94
    iput-object v0, p0, Layfe;->l:Landroid/widget/TextView;

    .line 95
    .line 96
    const v0, 0x7f0b08f8

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Landroid/widget/TextView;

    .line 104
    .line 105
    iput-object v0, p0, Layfe;->n:Landroid/widget/TextView;

    .line 106
    .line 107
    const v0, 0x7f0b08cb

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/widget/TextView;

    .line 115
    .line 116
    iput-object v0, p0, Layfe;->o:Landroid/widget/TextView;

    .line 117
    .line 118
    const v0, 0x7f0b0dda

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/TextView;

    .line 126
    .line 127
    iput-object v0, p0, Layfe;->p:Landroid/widget/TextView;

    .line 128
    .line 129
    const v0, 0x7f0b0106

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Landroid/widget/TextView;

    .line 137
    .line 138
    iput-object v0, p0, Layfe;->s:Landroid/widget/TextView;

    .line 139
    .line 140
    const v0, 0x7f0b0e1a

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Layfe;->t:Landroid/widget/TextView;

    .line 150
    .line 151
    const v0, 0x7f0b0163

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Landroid/widget/TextView;

    .line 159
    .line 160
    iput-object v0, p0, Layfe;->u:Landroid/widget/TextView;

    .line 161
    .line 162
    const v0, 0x7f0b0164

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Landroid/widget/ImageView;

    .line 170
    .line 171
    iput-object v0, p0, Layfe;->w:Landroid/widget/ImageView;

    .line 172
    .line 173
    const v0, 0x7f0b09d2

    .line 174
    .line 175
    .line 176
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Layfe;->x:Landroid/widget/TextView;

    .line 183
    .line 184
    const v0, 0x7f0b09d3

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    check-cast v0, Landroid/widget/ImageView;

    .line 192
    .line 193
    iput-object v0, p0, Layfe;->z:Landroid/widget/ImageView;

    .line 194
    .line 195
    const v0, 0x7f0b0e0a

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/widget/TextView;

    .line 203
    .line 204
    iput-object v0, p0, Layfe;->A:Landroid/widget/TextView;

    .line 205
    .line 206
    const v0, 0x7f0b03dd

    .line 207
    .line 208
    .line 209
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Landroid/widget/TextView;

    .line 214
    .line 215
    iput-object v0, p0, Layfe;->B:Landroid/widget/TextView;

    .line 216
    .line 217
    const v0, 0x7f0b0170

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Landroid/widget/TextView;

    .line 225
    .line 226
    iput-object v0, p0, Layfe;->C:Landroid/widget/TextView;

    .line 227
    .line 228
    const v0, 0x7f0b016f

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Landroid/widget/TextView;

    .line 236
    .line 237
    iput-object v0, p0, Layfe;->D:Landroid/widget/TextView;

    .line 238
    .line 239
    const v0, 0x7f0b07dd

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/widget/TextView;

    .line 247
    .line 248
    iput-object v0, p0, Layfe;->m:Landroid/widget/TextView;

    .line 249
    .line 250
    const v0, 0x7f0b0641

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, p0, Layfe;->E:Landroid/view/View;

    .line 258
    .line 259
    const v0, 0x7f0b0640

    .line 260
    .line 261
    .line 262
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Landroid/widget/TextView;

    .line 267
    .line 268
    iput-object v0, p0, Layfe;->F:Landroid/widget/TextView;

    .line 269
    .line 270
    const v0, 0x7f0b06d2

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroid/widget/TextView;

    .line 278
    .line 279
    iput-object v0, p0, Layfe;->G:Landroid/widget/TextView;

    .line 280
    .line 281
    const v0, 0x7f0b06d1

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v0, p0, Layfe;->H:Landroid/widget/TextView;

    .line 291
    .line 292
    const v0, 0x7f0b0ddd

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Layfe;->q:Landroid/view/View;

    .line 300
    .line 301
    const v0, 0x7f0b0ddc

    .line 302
    .line 303
    .line 304
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object v0, p0, Layfe;->r:Landroid/widget/TextView;

    .line 311
    .line 312
    const v0, 0x7f0b02e0

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Landroid/widget/TextView;

    .line 320
    .line 321
    iput-object v0, p0, Layfe;->J:Landroid/widget/TextView;

    .line 322
    .line 323
    const v0, 0x7f0b02e1

    .line 324
    .line 325
    .line 326
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    iput-object v0, p0, Layfe;->I:Landroid/view/View;

    .line 331
    .line 332
    const v0, 0x7f0b0505

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/widget/TextView;

    .line 340
    .line 341
    iput-object v0, p0, Layfe;->K:Landroid/widget/TextView;

    .line 342
    .line 343
    iget-object v0, p0, Layfe;->b:Layup;

    .line 344
    .line 345
    invoke-virtual {v0}, Layup;->ay()Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    if-eqz v0, :cond_0

    .line 350
    .line 351
    const v0, 0x7f0b0506

    .line 352
    .line 353
    .line 354
    invoke-virtual {p0, v0}, Layfe;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Layfe;->K:Landroid/widget/TextView;

    .line 362
    .line 363
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 364
    .line 365
    .line 366
    :cond_0
    iget-object v0, p0, Layfe;->E:Landroid/view/View;

    .line 367
    .line 368
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Layfe;->getResources()Landroid/content/res/Resources;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    const/16 v2, 0x64

    .line 380
    .line 381
    invoke-static {v0, v2}, Lajmq;->d(Landroid/util/DisplayMetrics;I)I

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    iget-object v2, p0, Layfe;->E:Landroid/view/View;

    .line 386
    .line 387
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    add-int/lit8 v2, v2, -0x1

    .line 392
    .line 393
    new-instance v3, Lajgu;

    .line 394
    .line 395
    sget-object v4, Layfe;->c:[F

    .line 396
    .line 397
    sget-object v5, Layfe;->d:[I

    .line 398
    .line 399
    invoke-direct {v3, v0, v2, v4, v5}, Lajgu;-><init>(II[F[I)V

    .line 400
    .line 401
    .line 402
    iput-object v3, p0, Layfe;->v:Lajgu;

    .line 403
    .line 404
    new-instance v3, Lajgu;

    .line 405
    .line 406
    sget-object v4, Layfe;->e:[F

    .line 407
    .line 408
    sget-object v5, Layfe;->f:[I

    .line 409
    .line 410
    invoke-direct {v3, v0, v2, v4, v5}, Lajgu;-><init>(II[F[I)V

    .line 411
    .line 412
    .line 413
    iput-object v3, p0, Layfe;->y:Lajgu;

    .line 414
    .line 415
    iget-object v0, p0, Layfe;->C:Landroid/widget/TextView;

    .line 416
    .line 417
    const/16 v2, 0x8

    .line 418
    .line 419
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    .line 421
    .line 422
    iget-object v0, p0, Layfe;->D:Landroid/widget/TextView;

    .line 423
    .line 424
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 425
    .line 426
    .line 427
    iget-object v0, p0, Layfe;->G:Landroid/widget/TextView;

    .line 428
    .line 429
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Layfe;->H:Landroid/widget/TextView;

    .line 433
    .line 434
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    :cond_1
    iget-object v0, p0, Layfe;->g:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    return-void
.end method
