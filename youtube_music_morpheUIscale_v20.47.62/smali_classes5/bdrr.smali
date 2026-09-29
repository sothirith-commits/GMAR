.class public final Lbdrr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laqny;

.field public final b:Lchaf;

.field public final c:Lcgli;

.field public final d:Lbckn;

.field public final e:Lbbwq;

.field public final f:Lcjac;

.field private final g:Lbdki;


# direct methods
.method public constructor <init>(Laqny;Lbdki;Lchaf;Lcgli;Lbckn;Lbbwq;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdrr;->a:Laqny;

    .line 5
    .line 6
    iput-object p2, p0, Lbdrr;->g:Lbdki;

    .line 7
    .line 8
    iput-object p3, p0, Lbdrr;->b:Lchaf;

    .line 9
    .line 10
    iput-object p6, p0, Lbdrr;->e:Lbbwq;

    .line 11
    .line 12
    iput-object p5, p0, Lbdrr;->d:Lbckn;

    .line 13
    .line 14
    iput-object p4, p0, Lbdrr;->c:Lcgli;

    .line 15
    .line 16
    iput-object p7, p0, Lbdrr;->f:Lcjac;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Landroid/widget/TextView;Lbmtp;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/16 p1, 0x8

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroid/widget/TextView;Lbdsb;Lbmtp;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/widget/TextView;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-nez p3, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    sget-object p1, Lbmtp;->a:Lbmtp;

    .line 21
    .line 22
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lbmto;

    .line 27
    .line 28
    throw v0

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lbdrr;->g:Lbdki;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lbdki;->a(Landroid/widget/TextView;)Lbdkh;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, Lbdrr;->a:Laqny;

    .line 36
    .line 37
    invoke-interface {v0}, Laqny;->j()Laqnz;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, p3, v0}, Lbdjz;->a(Lbmtp;Laqnz;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lbdrp;

    .line 45
    .line 46
    invoke-direct {v0, p2, p4}, Lbdrp;-><init>(Lbdsb;I)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p1, Lbdjz;->d:Lbdjy;

    .line 50
    .line 51
    iget-boolean p2, p1, Lbdkh;->h:Z

    .line 52
    .line 53
    if-eqz p2, :cond_4

    .line 54
    .line 55
    iget p2, p3, Lbmtp;->c:I

    .line 56
    .line 57
    const/4 p4, 0x1

    .line 58
    if-ne p2, p4, :cond_4

    .line 59
    .line 60
    iget-object p2, p3, Lbmtp;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    invoke-static {p2}, Lbmtt;->a(I)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_4

    .line 73
    .line 74
    const/16 p3, 0xe

    .line 75
    .line 76
    if-ne p2, p3, :cond_4

    .line 77
    .line 78
    iget-boolean p2, p1, Lbdkh;->g:Z

    .line 79
    .line 80
    const/4 p3, 0x0

    .line 81
    const v0, 0x7f08088a

    .line 82
    .line 83
    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p1, Lbdkh;->f:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1, v0}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {p2, v0, p4}, Lbdkh;->c(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Z)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget-object p2, p1, Lbdkh;->f:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-static {v1, v0}, Lli;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {p2, v0, p3}, Lajhu;->k(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 111
    .line 112
    .line 113
    :goto_1
    iput-boolean p4, p1, Lbdkh;->i:Z

    .line 114
    .line 115
    iput-boolean p3, p1, Lbdkh;->h:Z

    .line 116
    .line 117
    :cond_4
    :goto_2
    return-void
.end method
