.class public final synthetic Lupp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lups;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lups;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupp;->a:Lups;

    .line 5
    .line 6
    iput-object p2, p0, Lupp;->b:Landroid/net/Uri;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lupp;->a:Lups;

    .line 2
    .line 3
    iget-object v0, v0, Lups;->a:Lbhhx;

    .line 4
    .line 5
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Luqf;

    .line 10
    .line 11
    new-instance v1, Lupk;

    .line 12
    .line 13
    iget-object v2, p0, Lupp;->b:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lupk;-><init>(Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lszq;

    .line 19
    .line 20
    invoke-direct {v2}, Lszq;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lupz;

    .line 24
    .line 25
    invoke-direct {v3, v1}, Lupz;-><init>(Lupk;)V

    .line 26
    .line 27
    .line 28
    iput-object v3, v2, Lszq;->a:Lszj;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    new-array v1, v1, [Lsug;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v4, Ltpi;->c:Lsug;

    .line 35
    .line 36
    aput-object v4, v1, v3

    .line 37
    .line 38
    iput-object v1, v2, Lszq;->b:[Lsug;

    .line 39
    .line 40
    const/16 v1, 0x1e7a

    .line 41
    .line 42
    iput v1, v2, Lszq;->c:I

    .line 43
    .line 44
    invoke-virtual {v2}, Lszq;->a()Lszr;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Lswi;->x(Lszr;)Luxh;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Void;

    .line 57
    .line 58
    return-object v0
.end method
