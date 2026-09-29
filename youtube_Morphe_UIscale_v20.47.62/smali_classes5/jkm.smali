.class public final Ljkm;
.super Lgbz;
.source "PG"


# instance fields
.field a:Ljld;
    .annotation runtime Lgdy;
        a = 0xd
    .end annotation

    .annotation runtime Lgdz;
        a = .enum Lgea;->a:Lgea;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "ClipDurationText"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgbz;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private static final aE(Lfxk;)Ljkl;
    .locals 0

    .line 1
    invoke-static {p0}, Lgbz;->an(Lfxk;)Lgbq;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljkl;

    .line 6
    .line 7
    return-object p0
.end method


# virtual methods
.method protected final C(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected final F(Lgbq;Lgbq;)V
    .locals 0

    .line 1
    check-cast p1, Ljkl;

    .line 2
    .line 3
    check-cast p2, Ljkl;

    .line 4
    .line 5
    iget-object p2, p2, Ljkl;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, p1, Ljkl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method protected final M(Lfxk;Ljava/lang/Object;Lfzw;)V
    .locals 1

    .line 1
    check-cast p2, Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-static {p1}, Ljkm;->aE(Lfxk;)Ljkl;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object p3, p3, Ljkl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p3, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Ljkm;->a:Ljld;

    .line 16
    .line 17
    iput-object p2, v0, Ljld;->p:Landroid/widget/TextView;

    .line 18
    .line 19
    const/high16 v0, 0x41400000    # 12.0f

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lamrw;->a:Lamrw;

    .line 25
    .line 26
    iget-object p1, p1, Lfxk;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lamrw;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    .line 37
    .line 38
    const/16 p1, 0x11

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final N(Lfxk;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lfxk;->a:Landroid/content/Context;

    .line 2
    .line 3
    const v1, 0x7f040b12

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lyts;->ao(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Ljkm;->aE(Lfxk;)Ljkl;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object v0, p1, Ljkl;->a:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public final ag()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method public final g(Lfxf;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Ljkm;

    .line 20
    .line 21
    iget-object v2, p0, Ljkm;->a:Ljld;

    .line 22
    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget-object p1, p1, Ljkm;->a:Ljld;

    .line 26
    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    iget-object p1, p1, Ljkm;->a:Ljld;

    .line 35
    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :goto_0
    return v1

    .line 39
    :cond_3
    return v0

    .line 40
    :cond_4
    :goto_1
    return v1
.end method

.method protected final h()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

.method protected final synthetic t()Lgbq;
    .locals 1

    .line 1
    new-instance v0, Ljkl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljkl;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
