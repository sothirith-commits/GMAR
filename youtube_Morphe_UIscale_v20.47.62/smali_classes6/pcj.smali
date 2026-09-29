.class public final synthetic Lpcj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkts;


# instance fields
.field public final synthetic a:Lpcl;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;


# direct methods
.method public synthetic constructor <init>(Lpcl;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcj;->a:Lpcl;

    .line 5
    .line 6
    iput-object p2, p0, Lpcj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpcj;->a:Lpcl;

    .line 2
    .line 3
    iget-object v0, v0, Lpcl;->a:Labkf;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    const/16 v1, 0x93

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Labkf;->H(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lpcj;->b:Lcom/google/common/util/concurrent/SettableFuture;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method
