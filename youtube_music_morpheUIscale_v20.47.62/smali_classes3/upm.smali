.class public final synthetic Lupm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lups;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lups;Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupm;->a:Lups;

    .line 5
    .line 6
    iput-object p2, p0, Lupm;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput-object p3, p0, Lupm;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lupm;->a:Lups;

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
    new-instance v1, Luqk;

    .line 12
    .line 13
    iget-object v2, p0, Lupm;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget-object v3, p0, Lupm;->c:Landroid/net/Uri;

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Luqk;-><init>(Landroid/net/Uri;Landroid/net/Uri;)V

    .line 18
    .line 19
    .line 20
    new-instance v2, Lszq;

    .line 21
    .line 22
    invoke-direct {v2}, Lszq;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v3, Lupy;

    .line 26
    .line 27
    invoke-direct {v3, v1}, Lupy;-><init>(Luqk;)V

    .line 28
    .line 29
    .line 30
    iput-object v3, v2, Lszq;->a:Lszj;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    new-array v1, v1, [Lsug;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, Ltpi;->d:Lsug;

    .line 37
    .line 38
    aput-object v4, v1, v3

    .line 39
    .line 40
    iput-object v1, v2, Lszq;->b:[Lsug;

    .line 41
    .line 42
    invoke-virtual {v2}, Lszq;->b()V

    .line 43
    .line 44
    .line 45
    const/16 v1, 0x1e7b

    .line 46
    .line 47
    iput v1, v2, Lszq;->c:I

    .line 48
    .line 49
    invoke-virtual {v2}, Lszq;->a()Lszr;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Lswi;->x(Lszr;)Luxh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/Void;

    .line 62
    .line 63
    return-object v0
.end method
