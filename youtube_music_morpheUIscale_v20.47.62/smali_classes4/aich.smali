.class public final Laich;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ljava/lang/Runnable;

.field public final c:Laibs;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laibs;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laich;->a:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Laich;->c:Laibs;

    .line 7
    .line 8
    iput-object p3, p0, Laich;->b:Ljava/lang/Runnable;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbfxg;Lcom/google/protobuf/MessageLite;)Laibz;
    .locals 6

    .line 1
    new-instance v0, Laibz;

    .line 2
    .line 3
    iget-object v1, p0, Laich;->a:Ljava/util/concurrent/Executor;

    .line 4
    .line 5
    iget-object v2, p0, Laich;->c:Laibs;

    .line 6
    .line 7
    iget-object v3, p0, Laich;->b:Ljava/lang/Runnable;

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, Laibz;-><init>(Ljava/util/concurrent/Executor;Laibs;Ljava/lang/Runnable;Lbfxg;Lcom/google/protobuf/MessageLite;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
