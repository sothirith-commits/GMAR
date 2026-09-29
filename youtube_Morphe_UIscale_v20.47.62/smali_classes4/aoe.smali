.class final Laoe;
.super Larv;
.source "PG"


# instance fields
.field final synthetic a:Laok;


# direct methods
.method public constructor <init>(Laok;Landroid/util/Size;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laoe;->a:Laok;

    .line 2
    .line 3
    const/16 p1, 0x22

    .line 4
    .line 5
    invoke-direct {p0, p2, p1}, Larv;-><init>(Landroid/util/Size;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laoe;->a:Laok;

    .line 2
    .line 3
    iget-object v0, v0, Laok;->i:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    return-object v0
.end method
