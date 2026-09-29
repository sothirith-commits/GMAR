.class public final Laphy;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdu;

.field private final b:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdu;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laphy;->a:Lavdu;

    .line 5
    .line 6
    sget-object p2, Lbrkr;->a:Lbrkr;

    .line 7
    .line 8
    new-instance p3, Laphv;

    .line 9
    .line 10
    invoke-direct {p3}, Laphv;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Laphw;

    .line 14
    .line 15
    invoke-direct {p4}, Laphw;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laphy;->b:Laowq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Laphx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Laphy;->b:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laowq;->b(Laour;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
