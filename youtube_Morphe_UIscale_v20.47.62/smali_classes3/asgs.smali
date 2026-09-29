.class public final Lasgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lashv;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lasha;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lasgs;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lasgs;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lasgs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lhxm;Ljava/lang/String;I)V
    .locals 0

    .line 11
    iput p3, p0, Lasgs;->c:I

    iput-object p2, p0, Lasgs;->b:Ljava/lang/Object;

    iput-object p1, p0, Lasgs;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lasgs;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lasgs;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lasgs;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Collection;

    .line 10
    .line 11
    check-cast v0, Lhxm;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    invoke-virtual {v0, v1, v2, p1}, Lhxm;->o(Ljava/lang/String;ILjava/util/Collection;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lasgs;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lasha;

    .line 23
    .line 24
    iget-object v0, v0, Lasha;->b:Lasgv;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/AutoCloseable;

    .line 27
    .line 28
    iget-object v0, v0, Lasgv;->a:Lathz;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v1}, Lathz;->e(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final lG(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget v0, p0, Lasgs;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lasgs;->b:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v1, "Failed to takeSnapshot "

    .line 8
    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0, p1}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
