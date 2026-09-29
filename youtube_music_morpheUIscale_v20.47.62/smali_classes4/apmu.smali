.class public final Lapmu;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Laowq;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lavdu;

.field public final d:Lanrv;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdu;Lainz;Lanrv;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbqzf;->a:Lbqzf;

    .line 5
    .line 6
    new-instance p4, Lapms;

    .line 7
    .line 8
    invoke-direct {p4}, Lapms;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lapmt;

    .line 12
    .line 13
    invoke-direct {v0}, Lapmt;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1, p4, v0}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lapmu;->a:Laowq;

    .line 21
    .line 22
    iput-object p5, p0, Lapmu;->d:Lanrv;

    .line 23
    .line 24
    iput-object p6, p0, Lapmu;->b:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p3, p0, Lapmu;->c:Lavdu;

    .line 27
    .line 28
    return-void
.end method
