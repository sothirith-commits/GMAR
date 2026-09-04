.class public final Lbhwy;
.super Lcqna;
.source "PG"


# static fields
.field public static final a:Lbhwy;

.field private static final c:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhwy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhwy;->a:Lbhwy;

    const-string v0, "bhwy"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbhwy;->c:Lcbka;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcqna;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Lcqng;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcqng;

    invoke-direct {p0}, Lcqng;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lbhwy;->a:Lbhwy;

    :try_start_0
    new-instance v1, Lcqng;

    new-instance v2, Lbhww;

    invoke-direct {v2, p0}, Lbhww;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcqna;->m(Lcqmz;)Lcozb;

    move-result-object v0

    invoke-direct {v1, v0}, Lcqng;-><init>(Lcozb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Lbroo;->a:Lbroo;

    sget-object v1, Lbhwy;->c:Lcbka;

    sget-object v2, Lbroo;->a:Lbroo;

    invoke-virtual {v1, v2}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v1, 0x25ad

    invoke-interface {v0, v1}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v1, "InvalidUrlException: %s"

    invoke-interface {v0, v1, p0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lcqng;

    invoke-direct {v1}, Lcqng;-><init>()V

    :goto_1
    check-cast v1, Lcqng;

    return-object v1
.end method

.method public static final b(Lcqng;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lbhwy;->a:Lbhwy;

    :try_start_0
    new-instance v1, Lbhww;

    invoke-direct {v1, p1}, Lbhww;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Lcqna;->l(Lcqng;Lcqmz;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object p1, p0

    goto :goto_1

    :cond_0
    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Lbhwy;->c:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v1}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    invoke-interface {p0, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object p0

    const/16 v0, 0x25ae

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "InvalidUrlException: %s"

    invoke-interface {p0, v0, p1}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_1
    check-cast p1, Ljava/lang/String;

    :cond_1
    return-object p1
.end method

.method public static final c(IILandroid/widget/ImageView$ScaleType;)Lcqng;
    .locals 1

    new-instance v0, Lcqng;

    invoke-direct {v0}, Lcqng;-><init>()V

    invoke-static {v0, p0, p1, p2}, Lbhwy;->d(Lcqng;IILandroid/widget/ImageView$ScaleType;)V

    return-object v0
.end method

.method public static final d(Lcqng;IILandroid/widget/ImageView$ScaleType;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcqng;->v(IZ)V

    invoke-virtual {p0, p2, v0}, Lcqng;->n(IZ)V

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lbhwx;->a:[I

    invoke-virtual {p3}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0, v0}, Lcqng;->l(Z)V

    return-void
.end method
