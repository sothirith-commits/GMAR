.class public final Lyut;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyut;->a:Ljava/util/concurrent/ExecutorService;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLjava/util/function/Function;)Lyuk;
    .locals 2

    .line 1
    new-instance v0, Lyus;

    .line 2
    .line 3
    new-instance v1, Lyuo;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lyuo;-><init>([B)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lyut;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lyus;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lyur;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(Ljava/io/File;Lcom/google/protobuf/MessageLite;Ljava/util/function/Function;)Lyuk;
    .locals 2

    .line 1
    new-instance v0, Lyus;

    .line 2
    .line 3
    new-instance v1, Lyuq;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lyuq;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lyut;->a:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, v1, p3}, Lyus;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lyur;Ljava/util/function/Function;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method
