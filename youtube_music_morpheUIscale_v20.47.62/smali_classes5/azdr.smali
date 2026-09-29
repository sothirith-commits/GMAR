.class public final synthetic Lazdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lazdt;

.field public final synthetic b:Laoug;

.field public final synthetic c:Laywg;

.field public final synthetic d:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Lazdt;Laoug;Laywg;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazdr;->a:Lazdt;

    .line 5
    .line 6
    iput-object p2, p0, Lazdr;->b:Laoug;

    .line 7
    .line 8
    iput-object p3, p0, Lazdr;->c:Laywg;

    .line 9
    .line 10
    iput-object p4, p0, Lazdr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lazdr;->c:Laywg;

    .line 2
    .line 3
    invoke-virtual {v0}, Laywg;->d()Laqse;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lazdi;

    .line 8
    .line 9
    iget-object v2, p0, Lazdr;->a:Lazdt;

    .line 10
    .line 11
    iget-object v3, p0, Lazdr;->b:Laoug;

    .line 12
    .line 13
    iget-object v4, p0, Lazdr;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    .line 15
    invoke-direct {v1, v2, v4, v0, v3}, Lazdi;-><init>(Lazdt;Ljava/util/concurrent/atomic/AtomicBoolean;Laqse;Laoug;)V

    .line 16
    .line 17
    .line 18
    return-object v1
.end method
