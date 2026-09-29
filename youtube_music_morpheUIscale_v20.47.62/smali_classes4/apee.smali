.class public Lapee;
.super Laowx;
.source "PG"


# instance fields
.field private final a:Lavdo;

.field private final b:Laowq;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Laowx;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapee;->b:Laowq;

    sget-object v0, Lavdq;->a:Lavdo;

    iput-object v0, p0, Lapee;->a:Lavdo;

    return-void
.end method

.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapee;->a:Lavdo;

    .line 5
    .line 6
    sget-object p2, Lbrhm;->a:Lbrhm;

    .line 7
    .line 8
    new-instance p3, Lapeb;

    .line 9
    .line 10
    invoke-direct {p3}, Lapeb;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lapec;

    .line 14
    .line 15
    invoke-direct {p4}, Lapec;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapee;->b:Laowq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public a()Laped;
    .locals 3

    .line 1
    new-instance v0, Laped;

    .line 2
    .line 3
    iget-object v1, p0, Lapee;->a:Lavdo;

    .line 4
    .line 5
    iget-object v2, p0, Lapee;->f:Laotx;

    .line 6
    .line 7
    invoke-interface {v1}, Lavdo;->d()Lavdn;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v2, v1}, Laped;-><init>(Laotx;Lavdn;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final b(Laped;)Lbrhm;
    .locals 1

    .line 1
    iget-object v0, p0, Lapee;->b:Laowq;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laowq;->d(Laour;)Lcom/google/protobuf/MessageLite;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lbrhm;

    .line 8
    .line 9
    return-object p1
.end method
