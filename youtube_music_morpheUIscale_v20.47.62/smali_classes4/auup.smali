.class public final Lauup;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laowq;

.field public final c:Lavdo;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lauup;->c:Lavdo;

    .line 5
    .line 6
    iput-object p5, p0, Lauup;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    sget-object p2, Lbrrg;->a:Lbrrg;

    .line 9
    .line 10
    new-instance p3, Lauum;

    .line 11
    .line 12
    invoke-direct {p3}, Lauum;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance p4, Lauun;

    .line 16
    .line 17
    invoke-direct {p4}, Lauun;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lauup;->b:Laowq;

    .line 25
    .line 26
    return-void
.end method
