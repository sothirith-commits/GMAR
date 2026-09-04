.class public final Lbmbs;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "bmbs"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lbmbs;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lbmqw;Lcxtq;Lbnhz;Ljava/lang/String;Lcwfv;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 7

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Lbmqw;->e()Lbmqo;

    move-result-object v0

    check-cast p1, Lbmfo;

    invoke-virtual {p1, v0, p2, p3}, Lbmfo;->a(Lbmqo;Lbnhz;Ljava/lang/String;)Lbnhc;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {p5, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p4, v3}, Lcwfv;->b(Lcwfw;)Z

    iget-boolean p3, v3, Lbnhc;->c:Z

    if-eqz p3, :cond_0

    iget-object p1, p1, Lbmfo;->b:Lbsyg;

    new-instance p3, Lbnju;

    new-instance v1, Lbmfp;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lbsyg;->b:Ljava/lang/Object;

    invoke-interface {p4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p4

    move-object v5, p4

    check-cast v5, Lbnhl;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lbsyg;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcwfl;

    move-object v4, p0

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lbmfp;-><init>(Lbnhz;Lbnhc;Lbmqw;Lbnhl;Lcwfl;)V

    invoke-direct {p3, v1}, Lbnju;-><init>(Lbmfp;)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p6, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Lbnhl;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhh;Lbnjn;Lbnje;)V
    .locals 1

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v0

    invoke-virtual {v0, p0}, Lbnhg;->c(Landroid/view/View;)V

    iput-object p4, v0, Lbnhg;->g:Lbnjn;

    iput-object p5, v0, Lbnhg;->f:Lbnje;

    invoke-interface {p3, v0}, Lbnhh;->a(Lbnhg;)Lbnhg;

    invoke-virtual {v0}, Lbnhg;->a()Lbnhi;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lcwfv;Lbnhc;Lbnhz;)V
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p2}, Lcwfv;->b(Lcwfw;)Z

    iget-object p0, p3, Lbnhz;->i:Lcwgq;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcwgq;->b(Lcwfw;)Z

    :cond_0
    return-void
.end method

.method public static d(I)I
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static e(IIZLbnjs;Lbnhz;)I
    .locals 2

    const/high16 v0, -0x80000000

    const/4 v1, 0x1

    if-nez p2, :cond_1

    const/4 p2, 0x3

    if-eq p0, p2, :cond_1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcrxw;->t:Lcrxw;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "Only snap to start is implemented for vertical lists"

    invoke-interface {p3, p0, p4, p2, p1}, Lbnjs;->b(Lcrxw;Lbnhz;Ljava/lang/String;[Ljava/lang/Object;)V

    return v0

    :cond_1
    :goto_0
    const/4 p2, -0x1

    add-int/2addr p1, p2

    add-int/2addr p0, p2

    const p3, 0x7fffffff

    const/4 p4, 0x2

    if-eq p1, v1, :cond_3

    if-eq p1, p4, :cond_2

    goto :goto_1

    :cond_2
    const p2, 0x7ffffffc

    const p3, 0x7ffffffe

    goto :goto_1

    :cond_3
    const v0, 0x7ffffffb

    :goto_1
    if-eq p0, v1, :cond_5

    if-eq p0, p4, :cond_4

    return v0

    :cond_4
    return p2

    :cond_5
    return p3
.end method
