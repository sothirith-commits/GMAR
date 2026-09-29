.class public final Lpkb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field private final b:Laqos;


# direct methods
.method public constructor <init>(Laqos;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpkb;->b:Laqos;

    .line 5
    .line 6
    iput-object p2, p0, Lpkb;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static a(I)I
    .locals 0

    .line 1
    div-int/lit8 p0, p0, 0x3c

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final b(Lakci;Larnr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpkb;->b:Laqos;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laqos;->az(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Llro;

    .line 8
    .line 9
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, p0, p2, v1, v2}, Llro;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Lpkb;->a:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p1, v0, p2}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method
