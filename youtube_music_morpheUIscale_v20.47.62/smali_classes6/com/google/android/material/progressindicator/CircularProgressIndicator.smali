.class public Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lbexq;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04017e

    .line 81
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 1
    const v0, 0x7f150b20

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lbexq;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lbexs;

    .line 8
    .line 9
    iget-object p2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbexr;

    .line 10
    .line 11
    check-cast p2, Lbeyd;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lbexs;-><init>(Lbeyd;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbexr;

    .line 21
    .line 22
    check-cast p3, Lbeyd;

    .line 23
    .line 24
    new-instance v0, Lbeyq;

    .line 25
    .line 26
    iget v1, p3, Lbeyd;->q:I

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    new-instance v1, Lbeyc;

    .line 32
    .line 33
    invoke-direct {v1, p2, p3}, Lbeyc;-><init>(Landroid/content/Context;Lbeyd;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    new-instance v1, Lbexx;

    .line 38
    .line 39
    invoke-direct {v1, p3}, Lbexx;-><init>(Lbeyd;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-direct {v0, p2, p3, p1, v1}, Lbeyq;-><init>(Landroid/content/Context;Lbexr;Lbeyo;Lbeyp;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const p3, 0x7f080391

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-static {p2, p3, v1}, Lfaa;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lfaa;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, v0, Lbeyq;->c:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lbexq;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object p3, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->a:Lbexr;

    .line 67
    .line 68
    check-cast p3, Lbeyd;

    .line 69
    .line 70
    new-instance v0, Lbeyh;

    .line 71
    .line 72
    invoke-direct {v0, p2, p3, p1}, Lbeyh;-><init>(Landroid/content/Context;Lbexr;Lbeyo;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Lbexq;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v2, p0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->g:Z

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/util/AttributeSet;)Lbexr;
    .locals 1

    .line 1
    new-instance v0, Lbeyd;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lbeyd;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
