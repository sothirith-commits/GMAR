.class public final synthetic Levd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Levf;->a:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-static {}, Leve;->b()Ljava/lang/reflect/Method;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v2, "beginTransaction"

    .line 17
    .line 18
    const/4 v3, 0x4

    .line 19
    new-array v3, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    aput-object v4, v3, v5

    .line 25
    .line 26
    const-class v5, Landroid/database/sqlite/SQLiteTransactionListener;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    aput-object v5, v3, v6

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    aput-object v4, v3, v5

    .line 33
    .line 34
    const-class v4, Landroid/os/CancellationSignal;

    .line 35
    .line 36
    const/4 v5, 0x3

    .line 37
    aput-object v4, v3, v5

    .line 38
    .line 39
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    .line 41
    .line 42
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :catchall_0
    :cond_0
    return-object v0
.end method
