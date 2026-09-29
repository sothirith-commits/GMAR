.class public final Lapsn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:F

.field public final b:I


# direct methods
.method public constructor <init>(IF)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lapsn;->b:I

    iput p2, p0, Lapsn;->a:F

    return-void
.end method

.method public constructor <init>(Lafge;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Libn;->X(Lafge;)Lbahq;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lbahq;->t:Lbfwg;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbfwg;->a:Lbfwg;

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lbfwg;->b:I

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    and-int/2addr v1, v2

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget v0, v0, Lbfwg;->c:F

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 24
    .line 25
    :goto_0
    iput v0, p0, Lapsn;->a:F

    .line 26
    .line 27
    invoke-static {p1}, Libn;->X(Lafge;)Lbahq;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p1, p1, Lbahq;->t:Lbfwg;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lbfwg;->a:Lbfwg;

    .line 36
    .line 37
    :cond_2
    iget v0, p1, Lbfwg;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget p1, p1, Lbfwg;->d:I

    .line 44
    .line 45
    invoke-static {p1}, La;->dj(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_3

    .line 50
    .line 51
    const/4 v2, 0x1

    .line 52
    :cond_3
    iput v2, p0, Lapsn;->b:I

    .line 53
    .line 54
    return-void
.end method

.method public static a(ZLahli;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lahlh;

    .line 6
    .line 7
    const v1, 0x14c13

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Lahlh;-><init>(Lahlx;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 18
    .line 19
    .line 20
    new-instance v0, Lahlh;

    .line 21
    .line 22
    const v2, 0x14c12

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {v0, v3}, Lahlh;-><init>(Lahlx;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x3

    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    new-instance p0, Lahlh;

    .line 40
    .line 41
    invoke-static {v2}, Lahlw;->c(I)Lahlx;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v3, p0, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    new-instance p0, Lahlh;

    .line 53
    .line 54
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {p0, v1}, Lahlh;-><init>(Lahlx;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v3, p0, v0}, Lahlj;->J(ILahlu;Lazjh;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private static final c(Landroidx/preference/PreferenceScreen;)V
    .locals 1

    .line 1
    const-string v0, "snap_zoom_initially_zoomed"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->l(Ljava/lang/CharSequence;)Landroidx/preference/Preference;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroidx/preference/PreferenceGroup;->ak(Landroidx/preference/Preference;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Landroidx/preference/PreferenceScreen;Landroidx/preference/SwitchPreference;Ljava/lang/Object;Landroid/graphics/Point;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lapsn;->c(Landroidx/preference/PreferenceScreen;)V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p3, Lbdjy;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget v0, p0, Lapsn;->b:I

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_3

    .line 16
    .line 17
    iget v0, p4, Landroid/graphics/Point;->x:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    iget p4, p4, Landroid/graphics/Point;->y:I

    .line 21
    .line 22
    int-to-float p4, p4

    .line 23
    invoke-static {v0, p4}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v0, p4}, Ljava/lang/Math;->min(FF)F

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    div-float/2addr v1, p4

    .line 32
    iget p4, p0, Lapsn;->a:F

    .line 33
    .line 34
    cmpg-float p4, v1, p4

    .line 35
    .line 36
    if-ltz p4, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    :goto_0
    invoke-static {p1}, Lapsn;->c(Landroidx/preference/PreferenceScreen;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    :goto_1
    check-cast p3, Lbdjy;

    .line 44
    .line 45
    const-string p1, "snap_zoom_initially_zoomed"

    .line 46
    .line 47
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->L(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget p1, p3, Lbdjy;->b:I

    .line 51
    .line 52
    and-int/lit8 p1, p1, 0x20

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    if-eqz p1, :cond_4

    .line 56
    .line 57
    iget-object p1, p3, Lbdjy;->d:Laxnn;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    sget-object p1, Laxnn;->a:Laxnn;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    move-object p1, p4

    .line 65
    :cond_5
    :goto_2
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->Q(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    iget p1, p3, Lbdjy;->b:I

    .line 73
    .line 74
    and-int/lit8 p1, p1, 0x40

    .line 75
    .line 76
    if-eqz p1, :cond_6

    .line 77
    .line 78
    iget-object p4, p3, Lbdjy;->e:Laxnn;

    .line 79
    .line 80
    if-nez p4, :cond_6

    .line 81
    .line 82
    sget-object p4, Laxnn;->a:Laxnn;

    .line 83
    .line 84
    :cond_6
    invoke-static {p4}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    invoke-virtual {p2, p1}, Landroidx/preference/Preference;->H(Z)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
