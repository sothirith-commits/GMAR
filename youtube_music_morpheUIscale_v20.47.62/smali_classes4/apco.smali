.class public final Lapco;
.super Laowx;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapco;->a:Lavdo;

    .line 5
    .line 6
    sget-object p2, Lbquf;->a:Lbquf;

    .line 7
    .line 8
    new-instance p3, Lapcl;

    .line 9
    .line 10
    invoke-direct {p3}, Lapcl;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lapcm;

    .line 14
    .line 15
    invoke-direct {p4}, Lapcm;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapco;->b:Laowq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lapcn;
    .locals 3

    .line 1
    new-instance v0, Lapcn;

    .line 2
    .line 3
    iget-object v1, p0, Lapco;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapco;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Lapcn;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Lapcn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lapco;->b:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laowq;->d(Laour;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbquf;

    .line 8
    .line 9
    return-void
.end method
