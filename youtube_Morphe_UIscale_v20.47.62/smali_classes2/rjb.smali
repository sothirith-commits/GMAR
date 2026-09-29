.class public final Lrjb;
.super Lqjt;
.source "PG"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsec;

    .line 2
    .line 3
    invoke-direct {v0}, Lsec;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lriu;->a:Lbmj;

    .line 2
    .line 3
    sget-object v1, Lqjn;->f:Lqjm;

    .line 4
    .line 5
    sget-object v2, Lqjs;->a:Lqjs;

    .line 6
    .line 7
    invoke-direct {p0, p1, v0, v1, v2}, Lqjt;-><init>(Landroid/content/Context;Lbmj;Lqjn;Lqjs;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lrkt;
    .locals 3

    .line 1
    new-instance v0, Lqmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpzp;

    .line 7
    .line 8
    const/16 v2, 0xe

    .line 9
    .line 10
    invoke-direct {v1, p1, v2}, Lpzp;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 14
    .line 15
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Lqjt;->w(Lqme;)Lrkt;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lrkt;
    .locals 3

    .line 1
    sget-object v0, Lqir;->d:Lqir;

    .line 2
    .line 3
    iget-object v1, p0, Lqjt;->v:Landroid/content/Context;

    .line 4
    .line 5
    const v2, 0xbdfcb8

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lqir;->k(Landroid/content/Context;I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lqmd;

    .line 15
    .line 16
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v1, Lriv;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, p2, v2}, Lriv;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Lqjt;->w(Lqme;)Lrkt;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :cond_0
    new-instance p1, Lqjp;

    .line 37
    .line 38
    new-instance p2, Lcom/google/android/gms/common/api/Status;

    .line 39
    .line 40
    const/16 v0, 0x10

    .line 41
    .line 42
    invoke-direct {p2, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p1, p2}, Lqjp;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lsec;->w(Ljava/lang/Exception;)Lrkt;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
.end method

.method public final c(Ljava/lang/String;I[Ljava/lang/String;)Lrkt;
    .locals 2

    .line 1
    new-instance v0, Lqmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lrix;

    .line 7
    .line 8
    invoke-direct {v1, p1, p2, p3}, Lrix;-><init>(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lqjt;->w(Lqme;)Lrkt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
