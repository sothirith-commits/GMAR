.class public final Lbgfq;
.super Landroid/content/ContextWrapper;
.source "PG"

# interfaces
.implements Lbgfg;


# instance fields
.field private final a:Lbhhx;


# direct methods
.method public constructor <init>(Ldb;Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {p1}, Lbgfq;->a(Ldb;)Ljava/util/Locale;

    move-result-object p1

    invoke-static {p2, p1}, Lbgfq;->b(Landroid/content/Context;Ljava/util/Locale;)V

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance p1, Lbgfp;

    invoke-direct {p1, p0}, Lbgfp;-><init>(Lbgfq;)V

    .line 32
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    move-result-object p1

    iput-object p1, p0, Lbgfq;->a:Lbhhx;

    return-void
.end method

.method public constructor <init>(Ldb;Landroid/view/LayoutInflater;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbgfq;->a(Ldb;)Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {v0, p1}, Lbgfq;->b(Landroid/content/Context;Ljava/util/Locale;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v0}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lbgfo;

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lbgfo;-><init>(Lbgfq;Landroid/view/LayoutInflater;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbgfq;->a:Lbhhx;

    .line 28
    .line 29
    return-void
.end method

.method private static a(Ldb;)Ljava/util/Locale;
    .locals 1

    .line 1
    instance-of v0, p0, Lbgfn;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbgfn;

    .line 7
    .line 8
    invoke-interface {v0}, Lbgfn;->getCustomLocale()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-object v0

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ldb;->getParentFragment()Ldb;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    invoke-static {p0}, Lbgfq;->a(Ldb;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_2
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static b(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Landroid/content/res/Configuration;

    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lbgfq;->getBaseContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    iget-object p1, p0, Lbgfq;->a:Lbhhx;

    .line 19
    .line 20
    invoke-interface {p1}, Lbhhx;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
