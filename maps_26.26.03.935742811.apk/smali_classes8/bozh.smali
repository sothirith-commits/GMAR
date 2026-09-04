.class final Lbozh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbpmt;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Lbozk;

.field private final c:Lcmbs;


# direct methods
.method public constructor <init>(Lbozk;Lcmbs;)V
    .locals 1

    iput-object p1, p0, Lbozh;->b:Lbozk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbozh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbozh;->c:Lcmbs;

    return-void
.end method

.method public static final b(Lcmbs;Lbpmw;Landroid/content/res/Resources;)Lcmbu;
    .locals 5

    invoke-virtual {p1}, Lbpmw;->a()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p2, 0x6

    if-eq v0, p2, :cond_0

    invoke-static {p0}, Lbozk;->a(Lcmbs;)Lcmbu;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Lbpmw;->d()Landroid/graphics/Picture;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lcmbs;->b:I

    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_1

    iget p2, p0, Lcmbs;->f:I

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Picture;->getWidth()I

    move-result p2

    :goto_0
    int-to-float p2, p2

    iget v0, p0, Lcmbs;->b:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_2

    iget p1, p0, Lcmbs;->g:I

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Picture;->getHeight()I

    move-result p1

    :goto_1
    int-to-float p1, p1

    iget v0, p0, Lcmbs;->b:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    iget v0, p0, Lcmbs;->e:F

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_2
    sget-object v1, Lcmbu;->a:Lcmbu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget-wide v2, p0, Lcmbs;->c:J

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p0, v1, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmbu;

    iget v4, p0, Lcmbu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, p0, Lcmbu;->b:I

    iput-wide v2, p0, Lcmbu;->c:J

    sget-object p0, Lcmde;->a:Lcmde;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    div-float/2addr p2, v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmde;

    iget v3, v2, Lcmde;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmde;->b:I

    iput p2, v2, Lcmde;->c:F

    div-float/2addr p1, v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmde;

    iget v0, p2, Lcmde;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcmde;->b:I

    iput p1, p2, Lcmde;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcmbu;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmde;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcmbu;->d:Lcmde;

    iget p0, p1, Lcmbu;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcmbu;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmbu;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Lbpmw;->c()Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {p0}, Lbozk;->a(Lcmbs;)Lcmbu;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {p0, p1, p2}, Lbozk;->b(Lcmbs;Landroid/graphics/Bitmap;Landroid/content/res/Resources;)Lcmbu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final tp(Lbpmw;)V
    .locals 3

    iget-object v0, p0, Lbozh;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, p0, Lbozh;->c:Lcmbs;

    iget-object p0, p0, Lbozh;->b:Lbozk;

    iget-object v2, p0, Lbozk;->i:Landroid/content/res/Resources;

    invoke-static {v1, p1, v2}, Lbozh;->b(Lcmbs;Lbpmw;Landroid/content/res/Resources;)Lcmbu;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lbozk;->d:Lbozp;

    iget-wide v0, p1, Lcmbu;->c:J

    new-instance v0, Lbozl;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p1, v1}, Lbozl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
