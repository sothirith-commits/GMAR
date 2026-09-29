.class public final synthetic Lbmra;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmcj;


# static fields
.field public static final a:Lbmra;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmra;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmra;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmra;->a:Lbmra;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lbmrb;

    .line 2
    .line 3
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "register"

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
    .locals 4

    .line 1
    check-cast p1, Lbmrb;

    .line 2
    .line 3
    check-cast p2, Lbmrf;

    .line 4
    .line 5
    iget-wide v0, p1, Lbmrb;->a:J

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p3, v0, v2

    .line 10
    .line 11
    if-gtz p3, :cond_0

    .line 12
    .line 13
    sget-object p1, Lblyx;->a:Lblyx;

    .line 14
    .line 15
    iput-object p1, p2, Lbmrf;->d:Ljava/lang/Object;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p3, Lbkmn;

    .line 19
    .line 20
    const/4 v2, 0x7

    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p3, p2, p1, v2, v3}, Lbkmn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object p1, p2, Lbmrf;->a:Lbmav;

    .line 29
    .line 30
    invoke-static {p1}, Lbmgt;->j(Lbmav;)Lbmgx;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-interface {v2, v0, v1, p3, p1}, Lbmgx;->c(JLjava/lang/Runnable;Lbmav;)Lbmhf;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p2, Lbmrf;->c:Ljava/lang/Object;

    .line 39
    .line 40
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 41
    .line 42
    return-object p1
.end method
