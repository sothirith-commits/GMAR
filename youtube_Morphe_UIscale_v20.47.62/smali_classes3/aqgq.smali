.class public final Laqgq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Laqgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/account/data/AccountInvalidator"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqgq;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqgy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqgq;->b:Laqgy;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laqgq;->b:Laqgy;

    .line 2
    .line 3
    invoke-virtual {v0}, Laqgy;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lyzt;

    .line 8
    .line 9
    const/16 v3, 0x10

    .line 10
    .line 11
    invoke-direct {v2, p0, v3}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Laqxf;->d(Lasgq;)Lasgq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lashg;->a:Lashg;

    .line 19
    .line 20
    const-class v4, Ljava/lang/Throwable;

    .line 21
    .line 22
    invoke-static {v1, v4, v2, v3}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Laqgy;->d(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method
