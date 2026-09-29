.class final Lwmf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/InputFilter;


# instance fields
.field public a:Landroid/widget/EditText;

.field private final b:Lwmd;


# direct methods
.method public constructor <init>(Lwmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwmf;->b:Lwmd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p2, p0, Lwmf;->b:Lwmd;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p2, Lwmd;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput p5, p2, Lwmd;->c:I

    .line 11
    .line 12
    iput p6, p2, Lwmd;->d:I

    .line 13
    .line 14
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    if-nez p5, :cond_0

    .line 16
    .line 17
    if-eqz p6, :cond_3

    .line 18
    .line 19
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p2, p0, Lwmf;->a:Landroid/widget/EditText;

    .line 27
    .line 28
    if-eqz p2, :cond_3

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/widget/EditText;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-lez p4, :cond_3

    .line 41
    .line 42
    add-int/lit8 p3, p3, -0x1

    .line 43
    .line 44
    invoke-interface {p1, p3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    sget-object p3, Lwmh;->a:Ljava/lang/String;

    .line 49
    .line 50
    const/16 p3, 0x20

    .line 51
    .line 52
    if-eq p1, p3, :cond_2

    .line 53
    .line 54
    const/16 p3, 0x3000

    .line 55
    .line 56
    if-eq p1, p3, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    add-int/lit8 p4, p4, -0x1

    .line 60
    .line 61
    invoke-virtual {p2, p4}, Landroid/text/Layout;->getLineWidth(I)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iget-object p2, p0, Lwmf;->a:Landroid/widget/EditText;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/widget/EditText;->getWidth()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object p3, p0, Lwmf;->a:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {p3}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    sub-int/2addr p2, p3

    .line 78
    iget-object p3, p0, Lwmf;->a:Landroid/widget/EditText;

    .line 79
    .line 80
    invoke-virtual {p3}, Landroid/widget/EditText;->getPaddingRight()I

    .line 81
    .line 82
    .line 83
    move-result p3

    .line 84
    sub-int/2addr p2, p3

    .line 85
    int-to-float p2, p2

    .line 86
    const/4 p3, 0x0

    .line 87
    cmpl-float p3, p2, p3

    .line 88
    .line 89
    if-lez p3, :cond_3

    .line 90
    .line 91
    const/high16 p3, -0x3ee00000    # -10.0f

    .line 92
    .line 93
    add-float/2addr p2, p3

    .line 94
    cmpl-float p1, p1, p2

    .line 95
    .line 96
    if-ltz p1, :cond_3

    .line 97
    .line 98
    const-string p1, ""

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_3
    :goto_0
    const/4 p1, 0x0

    .line 102
    return-object p1

    .line 103
    :catchall_0
    move-exception p1

    .line 104
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    throw p1
.end method
