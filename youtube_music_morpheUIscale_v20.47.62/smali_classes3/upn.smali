.class public final synthetic Lupn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lups;

.field public final synthetic b:Landroid/net/Uri;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lups;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupn;->a:Lups;

    .line 5
    .line 6
    iput-object p2, p0, Lupn;->b:Landroid/net/Uri;

    .line 7
    .line 8
    iput p3, p0, Lupn;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lupn;->a:Lups;

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
    new-instance v1, Luqg;

    .line 12
    .line 13
    iget-object v2, p0, Lupn;->b:Landroid/net/Uri;

    .line 14
    .line 15
    iget v3, p0, Lupn;->c:I

    .line 16
    .line 17
    invoke-direct {v1, v2, v3}, Luqg;-><init>(Landroid/net/Uri;I)V

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
    new-instance v4, Luqa;

    .line 26
    .line 27
    invoke-direct {v4, v1}, Luqa;-><init>(Luqg;)V

    .line 28
    .line 29
    .line 30
    iput-object v4, v2, Lszq;->a:Lszj;

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v3, v1, :cond_0

    .line 34
    .line 35
    new-array v1, v1, [Lsug;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    sget-object v4, Ltpi;->c:Lsug;

    .line 39
    .line 40
    aput-object v4, v1, v3

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v1, 0x0

    .line 44
    :goto_0
    iput-object v1, v2, Lszq;->b:[Lsug;

    .line 45
    .line 46
    const/16 v1, 0x1e79

    .line 47
    .line 48
    iput v1, v2, Lszq;->c:I

    .line 49
    .line 50
    invoke-virtual {v2}, Lszq;->a()Lszr;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lswi;->x(Lszr;)Luxh;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Luxv;->d(Luxh;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Luqi;

    .line 63
    .line 64
    iget-object v0, v0, Luqi;->a:Landroid/os/ParcelFileDescriptor;

    .line 65
    .line 66
    return-object v0
.end method
