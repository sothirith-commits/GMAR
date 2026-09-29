.class public final Lapqh;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Laowq;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lcgys;

.field public final g:Laven;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lcgys;Laven;Lainz;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p6}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapqh;->a:Lavdo;

    .line 5
    .line 6
    iput-object p7, p0, Lapqh;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p4, p0, Lapqh;->d:Lcgys;

    .line 9
    .line 10
    iput-object p5, p0, Lapqh;->g:Laven;

    .line 11
    .line 12
    sget-object p2, Lbrgs;->a:Lbrgs;

    .line 13
    .line 14
    new-instance p3, Lapqe;

    .line 15
    .line 16
    invoke-direct {p3}, Lapqe;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p4, Lapqf;

    .line 20
    .line 21
    invoke-direct {p4}, Lapqf;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapqh;->b:Laowq;

    .line 29
    .line 30
    return-void
.end method
