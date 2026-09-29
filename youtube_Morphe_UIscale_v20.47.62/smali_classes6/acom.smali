.class final Lacom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacws;


# instance fields
.field final synthetic a:Lacon;


# direct methods
.method public constructor <init>(Lacon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacom;->a:Lacon;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lacom;->a:Lacon;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lacon;->e(Lj$/util/Optional;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    return-void
.end method
