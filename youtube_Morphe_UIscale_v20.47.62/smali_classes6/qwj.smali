.class public final Lqwj;
.super Lqjt;
.source "PG"

# interfaces
.implements Lqvt;


# static fields
.field static final a:Lpgu;

.field public static final b:Lbmj;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lpgu;

    .line 2
    .line 3
    invoke-direct {v0}, Lpgu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqwj;->a:Lpgu;

    .line 7
    .line 8
    new-instance v1, Lbmj;

    .line 9
    .line 10
    new-instance v2, Lqwh;

    .line 11
    .line 12
    invoke-direct {v2}, Lqwh;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v3, "LocationServices.API"

    .line 16
    .line 17
    invoke-direct {v1, v3, v2, v0}, Lbmj;-><init>(Ljava/lang/String;Lpgu;Lpgu;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lqwj;->b:Lbmj;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget-object v0, Lqwj;->b:Lbmj;

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
.method public final a()Lrkt;
    .locals 3

    .line 1
    new-instance v0, Lqmd;

    .line 2
    .line 3
    invoke-direct {v0}, Lqmd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpzm;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v2}, Lpzm;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lqmd;->a:Lqlx;

    .line 13
    .line 14
    const/16 v1, 0x96e

    .line 15
    .line 16
    iput v1, v0, Lqmd;->c:I

    .line 17
    .line 18
    invoke-virtual {v0}, Lqmd;->a()Lqme;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lqjt;->w(Lqme;)Lrkt;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method

.method public final b(Lcom/google/android/gms/location/LocationRequest;Lqvy;Landroid/os/Looper;)Lrkt;
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "invalid null looper"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lqou;->aC(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-class v0, Lqvy;

    .line 13
    .line 14
    const-string v0, "qvy"

    .line 15
    .line 16
    invoke-static {p2, p3, v0}, Lpgu;->m(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Lqjg;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    new-instance p3, Lqwi;

    .line 21
    .line 22
    invoke-direct {p3, p0, p2}, Lqwi;-><init>(Lqwj;Lqjg;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lpyh;

    .line 26
    .line 27
    const/4 v1, 0x6

    .line 28
    invoke-direct {v0, p3, p1, v1}, Lpyh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lqlw;

    .line 32
    .line 33
    invoke-direct {p1}, Lqlw;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lqlw;->a:Lqlx;

    .line 37
    .line 38
    iput-object p3, p1, Lqlw;->b:Lqlx;

    .line 39
    .line 40
    iput-object p2, p1, Lqlw;->f:Lqjg;

    .line 41
    .line 42
    const/16 p2, 0x984

    .line 43
    .line 44
    iput p2, p1, Lqlw;->e:I

    .line 45
    .line 46
    invoke-virtual {p1}, Lqlw;->a()Laqre;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p0, p1}, Lqjt;->E(Laqre;)Lrkt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final c(Lqvy;)V
    .locals 3

    .line 1
    const-class v0, Lqvy;

    .line 2
    .line 3
    const-string v0, "qvy"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lpgu;->i(Ljava/lang/Object;Ljava/lang/String;)Lqlp;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/16 v0, 0x972

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lqjt;->x(Lqlp;I)Lrkt;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Ldfj;

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    invoke-direct {v0, v1}, Ldfj;-><init>(I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lqij;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2}, Lqij;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lrkt;->a(Ljava/util/concurrent/Executor;Lrkj;)Lrkt;

    .line 28
    .line 29
    .line 30
    return-void
.end method
