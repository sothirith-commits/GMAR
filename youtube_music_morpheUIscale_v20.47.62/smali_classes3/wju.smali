.class public final Lwju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String; = "wju"

.field public static final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwju;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Lxha;Lcjac;Lyhf;Ljava/lang/String;Lchxy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lyhi;

    .line 6
    .line 7
    invoke-interface {p0}, Lxha;->h()Lxgp;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, p2, p3}, Lyhi;->a(Lxgp;Lyhf;Ljava/lang/String;)Lygg;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {p5, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p3}, Lchxy;->c(Lchxz;)Z

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, p2, p3, p0}, Lyhi;->b(Lyhf;Lygg;Lxha;)Lyjr;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p6, p0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public static b(Landroid/support/v7/widget/RecyclerView;Lygr;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygm;Lyjj;Lyiy;)V
    .locals 1

    .line 1
    invoke-static {}, Lygn;->q()Lygl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lygl;->g(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    move-object p0, v0

    .line 9
    check-cast p0, Lyew;

    .line 10
    .line 11
    iput-object p4, p0, Lyew;->f:Lyjj;

    .line 12
    .line 13
    iput-object p5, p0, Lyew;->e:Lyiy;

    .line 14
    .line 15
    invoke-interface {p3, v0}, Lygm;->a(Lygl;)Lygl;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p1, p2, p0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lchwm;->B()Lchxz;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lchxy;Lygg;Lyhf;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lchxy;->c(Lchxz;)Z

    .line 9
    .line 10
    .line 11
    check-cast p3, Lyez;

    .line 12
    .line 13
    iget-object p0, p3, Lyez;->h:Lchzc;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0, p1}, Lchzc;->c(Lchxz;)Z

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public static d(I)I
    .locals 1

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method static e(IIZLyjo;Lyhf;)I
    .locals 2

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez p2, :cond_1

    .line 5
    .line 6
    const/4 p2, 0x3

    .line 7
    if-eq p0, p2, :cond_1

    .line 8
    .line 9
    if-ne p0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p0, Lcdhj;->t:Lcdhj;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string p2, "Only snap to start is implemented for vertical lists"

    .line 18
    .line 19
    invoke-interface {p3, p0, p4, p2, p1}, Lyjo;->b(Lcdhj;Lyhf;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return v0

    .line 23
    :cond_1
    :goto_0
    const/4 p2, -0x1

    .line 24
    add-int/2addr p1, p2

    .line 25
    add-int/2addr p0, p2

    .line 26
    const p3, 0x7fffffff

    .line 27
    .line 28
    .line 29
    const/4 p4, 0x2

    .line 30
    if-eq p1, v1, :cond_3

    .line 31
    .line 32
    if-eq p1, p4, :cond_2

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const p2, 0x7ffffffc

    .line 36
    .line 37
    .line 38
    const p3, 0x7ffffffe

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    const v0, 0x7ffffffb

    .line 43
    .line 44
    .line 45
    :goto_1
    if-eq p0, v1, :cond_5

    .line 46
    .line 47
    if-eq p0, p4, :cond_4

    .line 48
    .line 49
    return v0

    .line 50
    :cond_4
    return p2

    .line 51
    :cond_5
    return p3
.end method
