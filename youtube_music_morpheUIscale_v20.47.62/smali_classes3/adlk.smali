.class public final synthetic Ladlk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladlu;


# instance fields
.field public final synthetic a:Ladlv;


# direct methods
.method public synthetic constructor <init>(Ladlv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladlk;->a:Ladlv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/IOException;Ladlf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance p1, Ladli;

    .line 2
    .line 3
    iget-object v0, p0, Ladlk;->a:Ladlv;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Ladli;-><init>(Ladlv;Ladlf;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lbgtb;->c(Lbimb;)Lbimb;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, v0, Ladlv;->h:Lbini;

    .line 13
    .line 14
    iget-object v0, v0, Ladlv;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-virtual {p2, p1, v0}, Lbini;->a(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
