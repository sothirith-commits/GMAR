.class public final Laphn;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Laowq;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Laowx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Laphn;->b:Laowq;

    sget-object v0, Lavdq;->a:Lavdo;

    iput-object v0, p0, Laphn;->a:Lavdo;

    return-void
.end method

.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laphn;->a:Lavdo;

    .line 5
    .line 6
    sget-object p2, Lbrdx;->a:Lbrdx;

    .line 7
    .line 8
    new-instance p3, Laphk;

    .line 9
    .line 10
    invoke-direct {p3}, Laphk;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Laphl;

    .line 14
    .line 15
    invoke-direct {p4}, Laphl;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laphn;->b:Laowq;

    .line 23
    .line 24
    return-void
.end method
