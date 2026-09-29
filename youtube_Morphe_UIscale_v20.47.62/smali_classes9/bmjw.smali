.class final synthetic Lbmjw;
.super Lbmda;
.source "PG"

# interfaces
.implements Lbmcj;


# static fields
.field public static final a:Lbmjw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbmjw;

    .line 2
    .line 3
    invoke-direct {v0}, Lbmjw;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbmjw;->a:Lbmjw;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-class v2, Lbmkc;

    .line 2
    .line 3
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x3

    .line 7
    const-string v3, "registerSelectForReceive"

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
    check-cast p1, Lbmkc;

    .line 2
    .line 3
    check-cast p2, Lbmrf;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lbmkc;->D(Lbmrf;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lblyx;->a:Lblyx;

    .line 9
    .line 10
    return-object p1
.end method
