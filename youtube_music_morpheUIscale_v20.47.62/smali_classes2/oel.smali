.class public final synthetic Loel;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Loem;

.field public final synthetic b:Loff;

.field public final synthetic c:I

.field public final synthetic d:Lazkk;


# direct methods
.method public synthetic constructor <init>(Loem;Loff;ILazkk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loel;->a:Loem;

    .line 5
    .line 6
    iput-object p2, p0, Loel;->b:Loff;

    .line 7
    .line 8
    iput p3, p0, Loel;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Loel;->d:Lazkk;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Laxrc;

    .line 2
    .line 3
    iget-object p1, p0, Loel;->a:Loem;

    .line 4
    .line 5
    iget v0, p0, Loel;->c:I

    .line 6
    .line 7
    iget-object v1, p0, Loel;->b:Loff;

    .line 8
    .line 9
    iget-object v2, p0, Loel;->d:Lazkk;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Loem;->a(ILazkk;)Lazkk;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v1, v0}, Loem;->d(Loff;Lazkk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
