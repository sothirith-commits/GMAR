.class public final Labqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Labqs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(ILarhs;)V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    const-string v1, "maxValues must be greater than zero. Were it equal to zero, the queue would unconditionally (and unhelpfully) preempt all added values."

    invoke-static {v0, v1}, Lathv;->J(ZLjava/lang/Object;)V

    iput p1, p0, Labqs;->a:I

    iput-object p2, p0, Labqs;->b:Ljava/lang/Object;

    new-instance p2, Ljava/util/ArrayDeque;

    .line 58
    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object p2, p0, Labqs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILatqt;Lbcte;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labqs;->a:I

    iput-object p2, p0, Labqs;->c:Ljava/lang/Object;

    iput-object p3, p0, Labqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILaxnn;Laxnn;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labqs;->a:I

    iput-object p2, p0, Labqs;->b:Ljava/lang/Object;

    iput-object p3, p0, Labqs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labqs;->a:I

    iput-object p2, p0, Labqs;->c:Ljava/lang/Object;

    iput-object p3, p0, Labqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;[B)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Labqs;->a:I

    iput-object p2, p0, Labqs;->b:Ljava/lang/Object;

    iput-object p3, p0, Labqs;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Layd;)V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Labqs;->a:I

    iput-object p1, p0, Labqs;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Labqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;I)V
    .locals 1

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labqs;->c:Ljava/lang/Object;

    .line 65
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larjc;

    iput-object p1, p0, Labqs;->b:Ljava/lang/Object;

    iput p2, p0, Labqs;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqs;->b:Ljava/lang/Object;

    iput p2, p0, Labqs;->a:I

    iput-object p3, p0, Labqs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;[B)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqs;->c:Ljava/lang/Object;

    iput p2, p0, Labqs;->a:I

    iput-object p3, p0, Labqs;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Labqs;->c:Ljava/lang/Object;

    iput p3, p0, Labqs;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqs;->c:Ljava/lang/Object;

    iput-object p2, p0, Labqs;->b:Ljava/lang/Object;

    iput p3, p0, Labqs;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 63
    invoke-direct {p0, p1, p2, v0, v1}, Labqs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Labqs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Labqs;->b:Ljava/lang/Object;

    iput-object p2, p0, Labqs;->c:Ljava/lang/Object;

    iput p3, p0, Labqs;->a:I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;[FI)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "domainValues"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v0, "pixelValues"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, p3, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    const-string v3, "domain and target must be the same length"

    .line 26
    .line 27
    invoke-static {v0, v3}, Lrwe;->a(ZLjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    array-length v0, p2

    .line 31
    if-lt v0, p3, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v1, v2

    .line 35
    :goto_1
    const-string v0, "Claiming to use more elements than provided"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lrwe;->a(ZLjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Labqs;->b:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object p2, p0, Labqs;->c:Ljava/lang/Object;

    .line 43
    .line 44
    iput p3, p0, Labqs;->a:I

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(Lxmz;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Labqs;->a:I

    iput-object p1, p0, Labqs;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Labqs;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    .line 61
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Labqs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static E(Lanp;Lxnb;Lacrd;)Labqs;
    .locals 3

    .line 1
    new-instance v0, Labqs;

    .line 2
    .line 3
    new-instance v1, Layd;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, p1, p2, v2}, Layd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Labqs;-><init>(Layd;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static N(Ljava/lang/String;)Lbjhj;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :sswitch_0
    const-string v0, "video/x-vnd.on2.vp9"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbjhj;->c:Lbjhj;

    .line 18
    .line 19
    return-object p0

    .line 20
    :sswitch_1
    const-string v0, "video/x-vnd.on2.vp8"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object p0, Lbjhj;->b:Lbjhj;

    .line 29
    .line 30
    return-object p0

    .line 31
    :sswitch_2
    const-string v0, "video/avc"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object p0, Lbjhj;->d:Lbjhj;

    .line 40
    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "video/hevc"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object p0, Lbjhj;->e:Lbjhj;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_0
    :goto_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "EncoderSupportUtil"

    .line 58
    .line 59
    const-string v1, "Unexpected codec type: "

    .line 60
    .line 61
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-static {v0, p0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/4 p0, 0x0

    .line 69
    return-object p0

    .line 70
    nop

    .line 71
    :sswitch_data_0
    .sparse-switch
        -0x63185e82 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static varargs a(Landroid/content/Context;I[Ljava/lang/Object;)Labqs;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1, p2}, Labqs;->b(Landroid/content/Context;II[Ljava/lang/Object;)Labqs;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static varargs b(Landroid/content/Context;II[Ljava/lang/Object;)Labqs;
    .locals 2

    .line 1
    new-instance v0, Labqs;

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p0, p2, p3}, Labqs;->c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-direct {v0, v1, p0, p1}, Labqs;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static varargs c(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    const-string v0, "_"

    .line 5
    .line 6
    invoke-static {v0, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p2, ""

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final A(Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labqs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldas;

    .line 20
    .line 21
    iget-object v4, v1, Ldas;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Ldas;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lcwp;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcgi;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    iget-object v0, p0, Labqs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldas;

    .line 20
    .line 21
    iget-object v2, v1, Ldas;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Ldas;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lctd;

    .line 26
    .line 27
    const/16 v4, 0xb

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcgi;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final C()Landroid/widget/ListView;
    .locals 1

    .line 1
    iget-object v0, p0, Labqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lmk;

    .line 4
    .line 5
    iget-object v0, v0, Lmk;->e:Llq;

    .line 6
    .line 7
    return-object v0
.end method

.method public final D(Lbim;)V
    .locals 8

    .line 1
    iget-object v0, p0, Labqs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldas;

    .line 20
    .line 21
    iget-object v4, v1, Ldas;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Ldas;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v2, Lcwp;

    .line 26
    .line 27
    const/4 v6, 0x2

    .line 28
    const/4 v7, 0x0

    .line 29
    move-object v3, p0

    .line 30
    move-object v5, p1

    .line 31
    invoke-direct/range {v2 .. v7}, Lcwp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 32
    .line 33
    .line 34
    check-cast v1, Landroid/os/Handler;

    .line 35
    .line 36
    invoke-static {v1, v2}, Lcgi;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void
.end method

.method public final F(ILdaf;)Labqs;
    .locals 2

    .line 1
    new-instance v0, Labqs;

    .line 2
    .line 3
    iget-object v1, p0, Labqs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Labqs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final G(ILdaf;)Labqs;
    .locals 2

    .line 1
    new-instance v0, Labqs;

    .line 2
    .line 3
    iget-object v1, p0, Labqs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2}, Labqs;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final H()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Labqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lbiua;

    .line 5
    .line 6
    const-string v2, "X-GUploader-UploadID"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lbiua;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-string v1, "\n No upload id."

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v2, "\n Upload id: "

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    iget v2, p0, Labqs;->a:I

    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v4, "HttpResponse:\n   "

    .line 32
    .line 33
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, "  "

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final I(Latqt;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Laslw;->d:Laslw;

    .line 2
    .line 3
    iget-object v1, p0, Labqs;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Labqs;->a:I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, p1, v2, v0, v3}, Lasla;->a(Ljava/lang/String;Latqt;ILaslw;Ljava/lang/Integer;)Lasla;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lasks;->a:Lasks;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lasks;->a(Lasle;)Lasjo;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, Laskr;->a:Laskr;

    .line 21
    .line 22
    iget-object v0, v0, Laskr;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Laswf;

    .line 29
    .line 30
    iget-object v1, p0, Labqs;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1}, Laswf;->g(Lasjo;Ljava/lang/Class;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final J()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Labqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Labqs;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v0}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Void;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-void
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final L(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Labqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eq v2, p1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v0}, Ljava/util/Deque;->peek()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-eq v2, p1, :cond_2

    .line 37
    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/Deque;->pollLast()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-eqz p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0, p1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_2
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :goto_2
    invoke-interface {v1}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object v0, p0, Labqs;->b:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-interface {v0, p1}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Void;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    const/4 p1, 0x1

    .line 69
    return p1
.end method

.method public final M(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Labqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayDeque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    :goto_1
    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, v2}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Queue;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    iget v4, p0, Labqs;->a:I

    .line 37
    .line 38
    add-int/lit8 v4, v4, -0x1

    .line 39
    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v1, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    iget-object v3, p0, Labqs;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v3, v2}, Larhs;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Void;

    .line 53
    .line 54
    goto :goto_0
.end method

.method public final d(Lxml;Lxmm;)V
    .locals 1

    .line 1
    iget v0, p0, Labqs;->a:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Labqs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    check-cast p1, Layd;

    .line 13
    .line 14
    invoke-interface {p2, p1}, Lxmm;->a(Layd;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p2, p0, Labqs;->b:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    check-cast p2, Lxmz;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lxml;->a(Lxmz;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final e()Latft;
    .locals 6

    .line 1
    sget-object v0, Latft;->a:Latft;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Labqs;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Latro;->bz(Ljava/lang/Iterable;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Latfv;->a:Latfv;

    .line 13
    .line 14
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v2, Latfv;

    .line 24
    .line 25
    iget v3, p0, Labqs;->a:I

    .line 26
    .line 27
    add-int/lit8 v3, v3, -0x1

    .line 28
    .line 29
    iput v3, v2, Latfv;->c:I

    .line 30
    .line 31
    iget v3, v2, Latfv;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Latfv;->b:I

    .line 36
    .line 37
    iget-object v2, p0, Labqs;->b:Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 40
    .line 41
    check-cast v2, Larjc;

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 51
    .line 52
    check-cast v4, Latfv;

    .line 53
    .line 54
    iget v5, v4, Latfv;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    iput v5, v4, Latfv;->b:I

    .line 59
    .line 60
    iput-wide v2, v4, Latfv;->d:J

    .line 61
    .line 62
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v2, Latft;

    .line 68
    .line 69
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Latfv;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    iput-object v1, v2, Latft;->d:Latfv;

    .line 79
    .line 80
    iget v1, v2, Latft;->b:I

    .line 81
    .line 82
    or-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    iput v1, v2, Latft;->b:I

    .line 85
    .line 86
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Latft;

    .line 91
    .line 92
    return-object v0
.end method

.method public final f()Latfu;
    .locals 3

    .line 1
    iget-object v0, p0, Labqs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larjc;

    .line 4
    .line 5
    invoke-virtual {v0}, Larjc;->d()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Larjc;->e()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Latfu;->a:Latfu;

    .line 12
    .line 13
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Latfu;

    .line 23
    .line 24
    iget v2, p0, Labqs;->a:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    .line 28
    iput v2, v1, Latfu;->c:I

    .line 29
    .line 30
    iget v2, v1, Latfu;->b:I

    .line 31
    .line 32
    or-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    iput v2, v1, Latfu;->b:I

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Latfu;

    .line 41
    .line 42
    return-object v0
.end method

.method public final g(Latfq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcfc;)V
    .locals 6

    .line 1
    iget-object v0, p0, Labqs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldas;

    .line 20
    .line 21
    iget-object v2, v1, Ldas;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Ldas;->b:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lctd;

    .line 26
    .line 27
    const/16 v4, 0xe

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p1, v2, v4, v5}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcgi;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final i(Ldab;)V
    .locals 1

    .line 1
    new-instance v0, Ldai;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Ldai;-><init>(Labqs;Ldab;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labqs;->h(Lcfc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final j(ILcbj;ILjava/lang/Object;J)V
    .locals 10

    .line 1
    new-instance v0, Ldab;

    .line 2
    .line 3
    invoke-static/range {p5 .. p6}, Lcgi;->H(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move-object v5, p4

    .line 17
    invoke-direct/range {v0 .. v9}, Ldab;-><init>(IILcbj;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Labqs;->i(Ldab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final k(Lczw;Ldab;)V
    .locals 2

    .line 1
    new-instance v0, Ldal;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ldal;-><init>(Labqs;Lczw;Ldab;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labqs;->h(Lcfc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final l(Lczw;IILcbj;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    invoke-static/range {p7 .. p8}, Lcgi;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lcgi;->H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v0, Ldab;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ldab;-><init>(IILcbj;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Labqs;->k(Lczw;Ldab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final m(Lczw;I)V
    .locals 11

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v9, v7

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    invoke-virtual/range {v0 .. v10}, Labqs;->o(Lczw;IILcbj;ILjava/lang/Object;JJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final n(Lczw;Ldab;)V
    .locals 2

    .line 1
    new-instance v0, Ldal;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Ldal;-><init>(Labqs;Lczw;Ldab;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Labqs;->h(Lcfc;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Lczw;IILcbj;ILjava/lang/Object;JJ)V
    .locals 10

    .line 1
    invoke-static/range {p7 .. p8}, Lcgi;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lcgi;->H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v0, Ldab;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ldab;-><init>(IILcbj;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Labqs;->n(Lczw;Ldab;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final p(Lczw;ILjava/io/IOException;Z)V
    .locals 13

    .line 1
    const/4 v6, 0x0

    .line 2
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-wide v9, v7

    .line 11
    move-object v0, p0

    .line 12
    move-object v1, p1

    .line 13
    move v2, p2

    .line 14
    move-object/from16 v11, p3

    .line 15
    .line 16
    move/from16 v12, p4

    .line 17
    .line 18
    invoke-virtual/range {v0 .. v12}, Labqs;->r(Lczw;IILcbj;ILjava/lang/Object;JJLjava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final q(Lczw;Ldab;Ljava/io/IOException;Z)V
    .locals 6

    .line 1
    new-instance v0, Ldak;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Ldak;-><init>(Labqs;Lczw;Ldab;Ljava/io/IOException;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Labqs;->h(Lcfc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final r(Lczw;IILcbj;ILjava/lang/Object;JJLjava/io/IOException;Z)V
    .locals 10

    .line 1
    invoke-static/range {p7 .. p8}, Lcgi;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lcgi;->H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v0, Ldab;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ldab;-><init>(IILcbj;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move-object/from16 p2, p11

    .line 21
    .line 22
    move/from16 p3, p12

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0, p2, p3}, Labqs;->q(Lczw;Ldab;Ljava/io/IOException;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final s(Lczw;Ldab;I)V
    .locals 1

    .line 1
    new-instance v0, Ldaj;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Ldaj;-><init>(Labqs;Lczw;Ldab;I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Labqs;->h(Lcfc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lczw;IILcbj;ILjava/lang/Object;JJI)V
    .locals 10

    .line 1
    invoke-static/range {p7 .. p8}, Lcgi;->H(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide v6

    .line 5
    invoke-static/range {p9 .. p10}, Lcgi;->H(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v8

    .line 9
    new-instance v0, Ldab;

    .line 10
    .line 11
    move v1, p2

    .line 12
    move v2, p3

    .line 13
    move-object v3, p4

    .line 14
    move v4, p5

    .line 15
    move-object/from16 v5, p6

    .line 16
    .line 17
    invoke-direct/range {v0 .. v9}, Ldab;-><init>(IILcbj;ILjava/lang/Object;JJ)V

    .line 18
    .line 19
    .line 20
    move/from16 p2, p11

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0, p2}, Labqs;->s(Lczw;Ldab;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(Ldab;)V
    .locals 3

    .line 1
    iget-object v0, p0, Labqs;->c:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Ldal;

    .line 7
    .line 8
    check-cast v0, Ldaf;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, p0, v0, p1, v2}, Ldal;-><init>(Labqs;Ldaf;Ldab;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v1}, Labqs;->h(Lcfc;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final v(IJJ)V
    .locals 10

    .line 1
    new-instance v0, Ldab;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcgi;->H(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v6

    .line 7
    invoke-static {p4, p5}, Lcgi;->H(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide v8

    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x3

    .line 14
    const/4 v5, 0x0

    .line 15
    move v2, p1

    .line 16
    invoke-direct/range {v0 .. v9}, Ldab;-><init>(IILcbj;ILjava/lang/Object;JJ)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Labqs;->u(Ldab;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final w(Landroid/os/Handler;Lcwq;)V
    .locals 1

    .line 1
    new-instance v0, Ldas;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ldas;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Labqs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final x()V
    .locals 6

    .line 1
    iget-object v0, p0, Labqs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldas;

    .line 20
    .line 21
    iget-object v2, v1, Ldas;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Ldas;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lctd;

    .line 26
    .line 27
    const/16 v4, 0x9

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcgi;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    iget-object v0, p0, Labqs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldas;

    .line 20
    .line 21
    iget-object v2, v1, Ldas;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Ldas;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lctd;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v3, p0, v2, v4, v5}, Lctd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 31
    .line 32
    .line 33
    check-cast v1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-static {v1, v3}, Lcgi;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Labqs;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ldas;

    .line 20
    .line 21
    iget-object v2, v1, Ldas;->b:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, v1, Ldas;->a:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v3, Lpx;

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    invoke-direct {v3, p0, v2, p1, v4}, Lpx;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 30
    .line 31
    .line 32
    check-cast v1, Landroid/os/Handler;

    .line 33
    .line 34
    invoke-static {v1, v3}, Lcgi;->aA(Landroid/os/Handler;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
