.class public final Laqtf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqte;


# instance fields
.field final synthetic a:Lasgq;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lasgq;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Laqtf;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Laqtf;->a:Lasgq;

    .line 4
    .line 5
    iput-object p2, p0, Laqtf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Laqtf;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Laqtf;->a:Lasgq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Laqtf;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Laqtf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final b(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    iget p1, p0, Laqtf;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    return-object p1
.end method
