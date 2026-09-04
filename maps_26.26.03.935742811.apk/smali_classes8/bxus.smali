.class public final Lbxus;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:[Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lbxut;

.field private final d:Z

.field private final e:Lbxsu;

.field private f:Z

.field private g:Lbxsy;

.field private final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbxus;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbxut;ZLbxsu;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbxus;->h:Ljava/util/List;

    iput-object p1, p0, Lbxus;->b:Landroid/content/Context;

    iput-object p2, p0, Lbxus;->c:Lbxut;

    iput-boolean p3, p0, Lbxus;->d:Z

    iput-object p4, p0, Lbxus;->e:Lbxsu;

    return-void
.end method

.method public static d(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.READ_CONTACTS"

    invoke-static {p0, v0}, Lfxr;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final g(Lbxqc;Z)V
    .locals 2

    new-instance v0, Lbxsy;

    invoke-direct {v0}, Lbxsy;-><init>()V

    new-instance v1, Lbylq;

    invoke-direct {v1, p1}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, v1}, Lbxsy;->a(Lbxpz;)V

    if-eqz p2, :cond_0

    new-instance p1, Lbylq;

    sget-object p2, Lchmw;->X:Lbxqc;

    invoke-direct {p1, p2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, p1}, Lbxsy;->a(Lbxpz;)V

    :cond_0
    new-instance p1, Lbylq;

    sget-object p2, Lchmw;->r:Lbxqc;

    invoke-direct {p1, p2}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v0, p1}, Lbxsy;->a(Lbxpz;)V

    iget-object p1, p0, Lbxus;->g:Lbxsy;

    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Lbxsy;->c(Lbxsy;)V

    :cond_1
    iget-object p0, p0, Lbxus;->e:Lbxsu;

    const/4 p1, 0x4

    invoke-interface {p0, p1, v0}, Lbxsu;->e(ILbxsy;)V

    return-void
.end method

.method private final h()Z
    .locals 1

    invoke-direct {p0}, Lbxus;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lbxus;->c:Lbxut;

    invoke-interface {p0}, Lbxut;->b()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final i()Z
    .locals 0

    iget-object p0, p0, Lbxus;->b:Landroid/content/Context;

    invoke-static {p0}, Lbxus;->d(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final j()Z
    .locals 2

    iget-object p0, p0, Lbxus;->b:Landroid/content/Context;

    const-string v0, "SHARED_PREFS_SENDKIT"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "PERMISSION_PROMPT_SHOWN_BEFORE"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lbxur;)V
    .locals 0

    iget-object p0, p0, Lbxus;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b(Lbxsy;)V
    .locals 1

    invoke-virtual {p0}, Lbxus;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbxus;->j()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lbxus;->c(Lbxsy;)V

    :cond_0
    return-void
.end method

.method public final c(Lbxsy;)V
    .locals 4

    iget-boolean v0, p0, Lbxus;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbxus;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbxus;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lbxus;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lbxus;->e:Lbxsu;

    new-instance v1, Lbxsy;

    invoke-direct {v1}, Lbxsy;-><init>()V

    new-instance v2, Lbylq;

    sget-object v3, Lchmw;->r:Lbxqc;

    invoke-direct {v2, v3}, Lbxpz;-><init>(Lbxqc;)V

    invoke-virtual {v1, v2}, Lbxsy;->a(Lbxpz;)V

    invoke-virtual {v1, p1}, Lbxsy;->c(Lbxsy;)V

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lbxsu;->e(ILbxsy;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbxus;->f:Z

    iput-object p1, p0, Lbxus;->g:Lbxsy;

    iget-object p0, p0, Lbxus;->c:Lbxut;

    sget-object p1, Lbxus;->a:[Ljava/lang/String;

    invoke-interface {p0, p1}, Lbxut;->a([Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Lbxus;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lbxus;->i()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lbxus;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(I[I)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbxus;->f:Z

    const/16 v1, 0x4d2

    if-eq p1, v1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lbxus;->b:Landroid/content/Context;

    const-string v1, "SHARED_PREFS_SENDKIT"

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "PERMISSION_PROMPT_SHOWN_BEFORE"

    const/4 v2, 0x1

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    array-length p1, p2

    if-lez p1, :cond_2

    aget p1, p2, v0

    if-nez p1, :cond_2

    iget-object p1, p0, Lbxus;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxur;

    invoke-interface {p2}, Lbxur;->b()V

    goto :goto_0

    :cond_1
    sget-object p1, Lchmw;->V:Lbxqc;

    invoke-direct {p0, p1, v0}, Lbxus;->g(Lbxqc;Z)V

    return-void

    :cond_2
    iget-object p1, p0, Lbxus;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbxur;

    invoke-interface {p2}, Lbxur;->a()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lbxus;->h()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lchmw;->W:Lbxqc;

    invoke-direct {p0, p1, v0}, Lbxus;->g(Lbxqc;Z)V

    return-void

    :cond_4
    sget-object p1, Lchmw;->W:Lbxqc;

    invoke-direct {p0, p1, v2}, Lbxus;->g(Lbxqc;Z)V

    return-void
.end method
