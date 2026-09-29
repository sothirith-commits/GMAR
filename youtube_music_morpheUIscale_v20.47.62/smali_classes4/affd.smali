.class public final synthetic Laffd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Laffo;

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Laffo;Ljava/util/Comparator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laffd;->a:Laffo;

    .line 5
    .line 6
    iput-object p2, p0, Laffd;->b:Ljava/util/Comparator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Landroid/accounts/Account;

    .line 2
    .line 3
    check-cast p2, Landroid/accounts/Account;

    .line 4
    .line 5
    new-instance v0, Lafff;

    .line 6
    .line 7
    iget-object v1, p0, Laffd;->a:Laffo;

    .line 8
    .line 9
    iget-object v2, p0, Laffd;->b:Ljava/util/Comparator;

    .line 10
    .line 11
    invoke-direct {v0, v1, p1, p2, v2}, Lafff;-><init>(Laffo;Landroid/accounts/Account;Landroid/accounts/Account;Ljava/util/Comparator;)V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance p2, Lbhig;

    .line 27
    .line 28
    invoke-direct {p2, p1}, Lbhig;-><init>(Ljava/lang/Exception;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :catch_1
    move-exception p1

    .line 33
    throw p1
.end method
