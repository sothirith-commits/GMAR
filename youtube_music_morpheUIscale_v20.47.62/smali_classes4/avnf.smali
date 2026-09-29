.class public final synthetic Lavnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyr;


# instance fields
.field public final synthetic a:Lavnn;

.field public final synthetic b:Lavd;

.field public final synthetic c:Lbmaa;


# direct methods
.method public synthetic constructor <init>(Lavnn;Lavd;Lbmaa;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lavnf;->a:Lavnn;

    .line 6
    .line 7
    iput-object p2, p0, Lavnf;->b:Lavd;

    .line 8
    .line 9
    iput-object p3, p0, Lavnf;->c:Lbmaa;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lavnf;->c:Lbmaa;

    .line 3
    .line 4
    check-cast p1, Landroid/graphics/Bitmap;

    .line 5
    .line 6
    check-cast p2, Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v0, v0, Lbmaa;->e:Lblzo;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lblzo;->a:Lblzo;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lavnf;->a:Lavnn;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    new-instance v2, Lavni;

    .line 20
    .line 21
    .line 22
    invoke-direct {v2}, Lavni;-><init>()V

    .line 23
    .line 24
    sget-object v3, Lavod;->a:Landroid/util/SparseIntArray;

    .line 25
    .line 26
    iget-object v3, v1, Lavnn;->c:Landroid/content/Context;

    .line 27
    .line 28
    iget v1, v1, Lavnn;->e:I

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    .line 38
    invoke-interface {v2, v1, p2}, Lchys;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    const/4 v1, 0x0

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    iget v2, v0, Lblzo;->b:I

    .line 45
    .line 46
    and-int/lit8 v2, v2, 0x8

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Lblzo;->f:Lbpsx;

    .line 51
    .line 52
    if-nez v2, :cond_3

    .line 53
    .line 54
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move-object v2, v1

    .line 57
    .line 58
    .line 59
    :cond_3
    :goto_0
    invoke-static {v2}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 60
    move-result-object v2

    .line 61
    .line 62
    check-cast p2, Landroid/widget/RemoteViews;

    .line 63
    .line 64
    .line 65
    const v3, 0x7f0b0347

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2, v3, v2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget v2, v0, Lblzo;->b:I

    .line 73
    .line 74
    and-int/lit8 v2, v2, 0x10

    .line 75
    .line 76
    if-eqz v2, :cond_4

    .line 77
    .line 78
    iget-object v1, v0, Lblzo;->g:Lbpsx;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    sget-object v1, Lbpsx;->a:Lbpsx;

    .line 83
    .line 84
    :cond_4
    iget-object v0, p0, Lavnf;->b:Lavd;

    .line 85
    .line 86
    .line 87
    invoke-static {v1}, Lbasd;->b(Lbpsx;)Landroid/text/Spanned;

    .line 88
    move-result-object v1

    .line 89
    .line 90
    .line 91
    const v2, 0x7f0b033d

    .line 92
    .line 93
    .line 94
    invoke-virtual {p2, v2, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    const v1, 0x7f0b0343

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, v1, p1}, Landroid/widget/RemoteViews;->setImageViewBitmap(ILandroid/graphics/Bitmap;)V

    .line 101
    .line 102
    iput-object p2, v0, Lavd;->D:Landroid/widget/RemoteViews;

    .line 103
    .line 104
    new-instance p1, Lavg;

    .line 105
    .line 106
    .line 107
    invoke-direct {p1}, Lavg;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, p1}, Lavd;->s(Lavo;)V

    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    .line 114
    const-string p2, "Exception while creating RemoteViews: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    move-result-object p1

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 126
    return-void
.end method
