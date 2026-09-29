.class public final Lhbc;
.super Lbho;
.source "PG"


# static fields
.field private static final i:Landroid/graphics/Rect;


# instance fields
.field public final g:Landroid/view/View;

.field public h:Lhgq;

.field private final j:Lbav;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lhbc;->i:Landroid/graphics/Rect;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lhgq;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbho;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhbc;->g:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lhbc;->h:Lhgq;

    .line 7
    .line 8
    new-instance p2, Lhbb;

    .line 9
    .line 10
    invoke-direct {p2, p0}, Lhbb;-><init>(Lhbc;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lhbc;->j:Lbav;

    .line 14
    .line 15
    invoke-virtual {p1, p3}, Landroid/view/View;->setFocusable(Z)V

    .line 16
    .line 17
    .line 18
    sget p2, Lbdg;->a:I

    .line 19
    .line 20
    invoke-virtual {p1, p4}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method static synthetic A(Lhbc;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbho;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic B(Lhbc;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbho;->g(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic C(Lhbc;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbho;->h(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method static synthetic D(Lhbc;Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lbho;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static u(Lhwf;)Lhel;
    .locals 0

    .line 1
    iget-object p0, p0, Lhwf;->d:Lhwo;

    .line 2
    .line 3
    iget-object p0, p0, Lhwo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lhfd;

    .line 6
    .line 7
    iget-object p0, p0, Lhfd;->c:Ljava/lang/Object;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    :cond_0
    return-object p0
.end method

.method public static v(Landroid/view/View;)Lhwf;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/facebook/litho/ComponentHost;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->a()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ge v0, v2, :cond_2

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lcom/facebook/litho/ComponentHost;->c(I)Lhwf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-static {v2}, Lheq;->a(Lhwf;)Lheq;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Lheq;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-object v1
.end method

.method static synthetic w(Lhbc;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbho;->b(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic x(Lhbc;Landroid/view/View;Lbfo;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbho;->c(Landroid/view/View;Lbfo;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic y(Lhbc;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbho;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic z(Lhbc;Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lbho;->e(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lbfr;
    .locals 1

    .line 1
    iget-object v0, p0, Lhbc;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lhbc;->v(Landroid/view/View;)Lhwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lheq;->a(Lhwf;)Lheq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lheq;->c:Lhba;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhba;->Y()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-super {p0, p1}, Lbho;->a(Landroid/view/View;)Lbfr;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    return-object p1
.end method

.method public final c(Landroid/view/View;Lbfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhbc;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lhbc;->v(Landroid/view/View;)Lhwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lhbc;->h:Lhgq;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, v1, Lhgq;->A:Lhdn;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lhbc;->j:Lbav;

    .line 16
    .line 17
    invoke-static {}, Lhhy;->a()V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lhdm;->i:Lhgs;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    new-instance v2, Lhgs;

    .line 25
    .line 26
    invoke-direct {v2}, Lhgs;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lhdm;->i:Lhgs;

    .line 30
    .line 31
    :cond_0
    sget-object v2, Lhdm;->i:Lhgs;

    .line 32
    .line 33
    iput-object p1, v2, Lhgs;->a:Landroid/view/View;

    .line 34
    .line 35
    iput-object p2, v2, Lhgs;->b:Lbfo;

    .line 36
    .line 37
    iput-object v0, v2, Lhgs;->c:Lbav;

    .line 38
    .line 39
    iget-object p1, v1, Lhdn;->b:Lhea;

    .line 40
    .line 41
    invoke-interface {p1}, Lhea;->n()Lhdj;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lhdm;->i:Lhgs;

    .line 46
    .line 47
    invoke-interface {p1, v1, v0}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lhdm;->i:Lhgs;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput-object v0, p1, Lhgs;->a:Landroid/view/View;

    .line 54
    .line 55
    iput-object v0, p1, Lhgs;->b:Lbfo;

    .line 56
    .line 57
    iput-object v0, p1, Lhgs;->c:Lbav;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-super {p0, p1, p2}, Lbho;->c(Landroid/view/View;Lbfo;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v0}, Lheq;->a(Lhwf;)Lheq;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v1, v1, Lheq;->c:Lhba;

    .line 70
    .line 71
    iget-object v0, v0, Lhwf;->d:Lhwo;

    .line 72
    .line 73
    invoke-static {v0}, Lhfo;->b(Lhwo;)Lhbf;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :try_start_0
    invoke-virtual {v1, p1, p2}, Lhba;->ar(Landroid/view/View;Lbfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception p1

    .line 82
    invoke-static {v0, p1}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-super {p0, p1, p2}, Lbho;->c(Landroid/view/View;Lbfo;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iget-object p1, p0, Lhbc;->h:Lhgq;

    .line 90
    .line 91
    if-eqz p1, :cond_3

    .line 92
    .line 93
    iget-object p1, p1, Lhgq;->z:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    invoke-virtual {p2, p1}, Lbfo;->u(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, Lhbc;->h:Lhgq;

    .line 101
    .line 102
    if-eqz p1, :cond_5

    .line 103
    .line 104
    iget p1, p1, Lhgq;->H:I

    .line 105
    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    const/4 v0, 0x1

    .line 109
    if-ne p1, v0, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v0, 0x0

    .line 113
    :goto_1
    invoke-virtual {p2, v0}, Lbfo;->D(Z)V

    .line 114
    .line 115
    .line 116
    :cond_5
    iget-object p1, p0, Lhbc;->h:Lhgq;

    .line 117
    .line 118
    if-eqz p1, :cond_6

    .line 119
    .line 120
    iget-object p1, p1, Lhgq;->b:Ljava/lang/CharSequence;

    .line 121
    .line 122
    if-eqz p1, :cond_6

    .line 123
    .line 124
    invoke-virtual {p2, p1}, Lbfo;->N(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public final i(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lhbc;->h:Lhgq;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lhgq;->B:Lhdn;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lhbc;->j:Lbav;

    .line 10
    .line 11
    invoke-static {}, Lhhy;->a()V

    .line 12
    .line 13
    .line 14
    sget-object v2, Lhdm;->j:Lhgw;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    new-instance v2, Lhgw;

    .line 19
    .line 20
    invoke-direct {v2}, Lhgw;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v2, Lhdm;->j:Lhgw;

    .line 24
    .line 25
    :cond_0
    sget-object v2, Lhdm;->j:Lhgw;

    .line 26
    .line 27
    iput-object p1, v2, Lhgw;->a:Landroid/view/View;

    .line 28
    .line 29
    iput p2, v2, Lhgw;->b:I

    .line 30
    .line 31
    iput-object p3, v2, Lhgw;->c:Landroid/os/Bundle;

    .line 32
    .line 33
    iput-object v1, v2, Lhgw;->d:Lbav;

    .line 34
    .line 35
    iget-object p1, v0, Lhdn;->b:Lhea;

    .line 36
    .line 37
    invoke-interface {p1}, Lhea;->n()Lhdj;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    sget-object p2, Lhdm;->j:Lhgw;

    .line 42
    .line 43
    invoke-interface {p1, v0, p2}, Lhdj;->z(Lhdn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object p2, Lhdm;->j:Lhgw;

    .line 48
    .line 49
    const/4 p3, 0x0

    .line 50
    iput-object p3, p2, Lhgw;->a:Landroid/view/View;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    iput v0, p2, Lhgw;->b:I

    .line 54
    .line 55
    iput-object p3, p2, Lhgw;->c:Landroid/os/Bundle;

    .line 56
    .line 57
    iput-object p3, p2, Lhgw;->d:Lbav;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_1

    .line 68
    .line 69
    const/4 p1, 0x1

    .line 70
    return p1

    .line 71
    :cond_1
    return v0

    .line 72
    :cond_2
    invoke-super {p0, p1, p2, p3}, Lbho;->i(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    return p1
.end method

.method protected final m(Ljava/util/List;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhbc;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lhbc;->v(Landroid/view/View;)Lhwf;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-static {v0}, Lheq;->a(Lhwf;)Lheq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lheq;->c:Lhba;

    .line 15
    .line 16
    invoke-static {v0}, Lhfo;->a(Lhwf;)Lhbf;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :try_start_0
    invoke-static {v0}, Lhbc;->u(Lhwf;)Lhel;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1, v0}, Lhba;->an(Lhel;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    :goto_1
    return-void

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-static {v2, p1}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method protected final n(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final o(ILbfo;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lhbc;->g:Landroid/view/View;

    .line 2
    .line 3
    invoke-static {v0}, Lhbc;->v(Landroid/view/View;)Lhwf;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, ""

    .line 8
    .line 9
    const-string v3, "ComponentAccessibility"

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v0, "No accessible mount item found for view: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, v2}, Lbfo;->y(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lhbc;->i:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v0, v1, Lhwf;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v1}, Lheq;->a(Lhwf;)Lheq;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v5, v4, Lheq;->c:Lhba;

    .line 52
    .line 53
    invoke-static {v1}, Lhfo;->a(Lhwf;)Lhbf;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {p2, v6}, Lbfo;->u(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    :try_start_0
    invoke-static {v1}, Lhbc;->u(Lhwf;)Lhel;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {v5, v6}, Lhba;->an(Lhel;)I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-lt p1, v6, :cond_1

    .line 77
    .line 78
    const-string v0, "Received unrecognized virtual view id: "

    .line 79
    .line 80
    invoke-static {p1, v0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lbfo;->y(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lhbc;->i:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {p2, p1}, Lbfo;->q(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_1
    iget v8, v0, Landroid/graphics/Rect;->left:I

    .line 97
    .line 98
    iget v9, v0, Landroid/graphics/Rect;->top:I

    .line 99
    .line 100
    invoke-static {v1}, Lhbc;->u(Lhwf;)Lhel;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    move v7, p1

    .line 105
    move-object v6, p2

    .line 106
    invoke-virtual/range {v5 .. v10}, Lhba;->as(Lbfo;IIILhel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :catch_0
    move-exception v0

    .line 111
    move-object p1, v0

    .line 112
    invoke-static {v4, p1}, Lhcc;->d(Lhbf;Ljava/lang/Exception;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method protected final s(II)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
