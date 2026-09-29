.class final synthetic Lbmij;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmcj;


# static fields
.field public static final a:Lbmij;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmij;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmij;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmij;->a:Lbmij;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lbmim;

    .line 2
    .line 3
    const-string v4, "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "onAwaitInternalRegFunc"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lbmda;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbmim;

    .line 2
    .line 3
    check-cast p2, Lbmrf;

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, Lbmim;->pC()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    instance-of v0, p3, Lbmhv;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    instance-of p1, p3, Lbmgh;

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-static {p3}, Lbmin;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    :goto_0
    iput-object p3, p2, Lbmrf;->d:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p1, p3}, Lbmim;->B(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    if-ltz p3, :cond_0

    .line 30
    .line 31
    new-instance p3, Lbmig;

    .line 32
    .line 33
    invoke-direct {p3, p1, p2}, Lbmig;-><init>(Lbmim;Lbmrf;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, p3}, Lbimj;->w(Lbmhz;Lbmic;)Lbmhf;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p2, Lbmrf;->c:Ljava/lang/Object;

    .line 41
    .line 42
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 43
    .line 44
    return-object p1
.end method
