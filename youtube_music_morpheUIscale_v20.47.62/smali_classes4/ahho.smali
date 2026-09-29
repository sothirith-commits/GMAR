.class public final Lahho;
.super Lahhq;
.source "PG"


# instance fields
.field public e:Z

.field public f:Z

.field public g:Layia;

.field public h:Lahet;

.field private final i:Landroid/content/Context;

.field private final j:I

.field private final k:Lansr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lansr;)V
    .locals 1

    .line 1
    invoke-static {}, Lahgr;->d()Lahgq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lahgq;->a()Lahgr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0, v0}, Lahhq;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lahho;->i:Landroid/content/Context;

    .line 16
    .line 17
    const p1, 0x7f140112

    .line 18
    .line 19
    .line 20
    iput p1, p0, Lahho;->j:I

    .line 21
    .line 22
    iput-object p2, p0, Lahho;->k:Lansr;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Z)V
    .locals 3

    .line 1
    check-cast p1, Lahgr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lahgr;->a()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lahgr;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, Lahhk;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lahgr;

    .line 14
    .line 15
    invoke-virtual {v1}, Lahgr;->a()Ljava/lang/CharSequence;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lahhk;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, Lahgr;

    .line 30
    .line 31
    invoke-virtual {v1}, Lahgr;->b()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v1, p1, :cond_3

    .line 36
    .line 37
    :cond_0
    if-nez p1, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lahho;->g:Layia;

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Layia;->a(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-string v1, "<NONE>"

    .line 48
    .line 49
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lahho;->i:Landroid/content/Context;

    .line 56
    .line 57
    iget v1, p0, Lahho;->j:I

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_2
    iget-object v1, p0, Lahho;->g:Layia;

    .line 68
    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    iget-object v1, v1, Layia;->a:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_0
    iget-object v0, p0, Lahho;->g:Layia;

    .line 77
    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    if-eqz p2, :cond_4

    .line 81
    .line 82
    iget-boolean p2, p0, Lahho;->e:Z

    .line 83
    .line 84
    invoke-virtual {p0, p1, p2}, Lahho;->e(ZZ)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    :cond_4
    invoke-virtual {v0, v2}, Layia;->a(I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final e(ZZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lahho;->k:Lansr;

    .line 2
    .line 3
    invoke-static {v0}, Lahkl;->g(Lansr;)Lbluc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, v0, Lbluc;->aP:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_2
    return v1
.end method
