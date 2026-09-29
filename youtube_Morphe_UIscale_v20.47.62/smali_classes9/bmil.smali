.class final synthetic Lbmil;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmcj;


# static fields
.field public static final a:Lbmil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmil;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmil;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmil;->a:Lbmil;

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
    const-string v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "registerSelectForOnJoin"

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
    .locals 0

    .line 1
    check-cast p1, Lbmim;

    .line 2
    .line 3
    check-cast p2, Lbmrf;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbmim;->R()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    sget-object p1, Lblyx;->a:Lblyx;

    .line 12
    .line 13
    iput-object p1, p2, Lbmrf;->d:Ljava/lang/Object;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p3, Lbmih;

    .line 17
    .line 18
    invoke-direct {p3, p1, p2}, Lbmih;-><init>(Lbmim;Lbmrf;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p3}, Lbimj;->w(Lbmhz;Lbmic;)Lbmhf;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p2, Lbmrf;->c:Ljava/lang/Object;

    .line 26
    .line 27
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 28
    .line 29
    return-object p1
.end method
