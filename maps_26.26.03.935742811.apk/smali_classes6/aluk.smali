.class public final Laluk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Landroid/graphics/Rect;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Lalul;

.field public final d:Laltu;

.field public final e:Lbrrk;

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Laoll;

.field public final k:Lbcbq;

.field private final l:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    const/16 v1, 0x10

    const/16 v2, 0x28

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    sput-object v0, Laluk;->a:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lausn;Lbcbq;Ljava/util/concurrent/Executor;Laoll;Lcjpw;Laltu;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x1

    iput-boolean v7, p0, Laluk;->h:Z

    const/4 v8, 0x0

    iput-boolean v8, p0, Laluk;->i:Z

    iput-object p1, p0, Laluk;->b:Landroid/app/Activity;

    new-instance v0, Lalul;

    iget-object p1, p2, Lausn;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lausn;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lblnv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lausn;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lblpr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lausn;->d:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lapgo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lausn;->f:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lanzj;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lausn;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lgec;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v6, p7

    invoke-direct/range {v0 .. v6}, Lalul;-><init>(Lblnv;Lblpr;Lapgo;Lanzj;Lgec;Laltu;)V

    iput-object v0, p0, Laluk;->c:Lalul;

    iput-object p3, p0, Laluk;->k:Lbcbq;

    iput-object p4, p0, Laluk;->l:Ljava/util/concurrent/Executor;

    iput-object v6, p0, Laluk;->d:Laltu;

    new-instance p1, Lbrrk;

    sget-object p2, Laluz;->a:Laluz;

    invoke-direct {p1, p2}, Lbrrk;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Laluk;->e:Lbrrk;

    iget-object p1, p1, Lbrrk;->a:Lbrrh;

    invoke-interface {p1, v0, p4}, Lbrrf;->f(Lbrro;Ljava/util/concurrent/Executor;)V

    iput-object p5, p0, Laluk;->j:Laoll;

    iget-object p1, p6, Lcjpw;->f:Lcjpu;

    if-nez p1, :cond_0

    sget-object p1, Lcjpu;->a:Lcjpu;

    :cond_0
    iget-boolean p1, p1, Lcjpu;->f:Z

    iput-boolean p1, p0, Laluk;->f:Z

    iget-object p1, v6, Laltu;->a:Laltt;

    sget-object p2, Laltt;->a:Laltt;

    if-ne p1, p2, :cond_1

    goto :goto_0

    :cond_1
    move v7, v8

    :goto_0
    iput-boolean v7, p0, Laluk;->g:Z

    return-void
.end method


# virtual methods
.method public final a(F)I
    .locals 0

    iget-object p0, p0, Laluk;->b:Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Lbnhx;->c(Landroid/content/res/Resources;F)I

    move-result p0

    return p0
.end method

.method public final b()V
    .locals 3

    new-instance v0, Laluj;

    iget-object v1, p0, Laluk;->c:Lalul;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Laluj;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Laluk;->l:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
