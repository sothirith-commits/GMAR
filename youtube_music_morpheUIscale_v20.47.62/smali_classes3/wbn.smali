.class public final synthetic Lwbn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luxc;


# instance fields
.field public final synthetic a:Luse;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/concurrent/Executor;


# direct methods
.method public synthetic constructor <init>(Luse;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwbn;->a:Luse;

    .line 5
    .line 6
    iput-object p2, p0, Lwbn;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lwbn;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-boolean p1, Lwbq;->a:Z

    .line 4
    .line 5
    iget-object p1, p0, Lwbn;->a:Luse;

    .line 6
    .line 7
    sget-object v0, Lsum;->d:Lsum;

    .line 8
    .line 9
    iget-object v1, p1, Lswi;->v:Landroid/content/Context;

    .line 10
    .line 11
    const v2, 0xbdfcb8

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lsum;->k(Landroid/content/Context;I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lwbn;->b:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    new-instance v0, Lszq;

    .line 23
    .line 24
    invoke-direct {v0}, Lszq;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lurt;

    .line 28
    .line 29
    invoke-direct {v2, v1}, Lurt;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object v2, v0, Lszq;->a:Lszj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lszq;->a()Lszr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lswi;->x(Lszr;)Luxh;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Lsvy;

    .line 44
    .line 45
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    .line 46
    .line 47
    const/16 v2, 0x10

    .line 48
    .line 49
    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v0}, Lsvy;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Luxv;->b(Ljava/lang/Exception;)Luxh;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    iget-object v0, p0, Lwbn;->c:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    new-instance v2, Lwbp;

    .line 62
    .line 63
    invoke-direct {v2, v1}, Lwbp;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0, v2}, Luxh;->m(Ljava/util/concurrent/Executor;Luwz;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
