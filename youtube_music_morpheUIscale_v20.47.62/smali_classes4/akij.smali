.class public final Lakij;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Laowq;

.field public final b:Laovs;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lainz;Laovs;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2, p3}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Lbqxm;->a:Lbqxm;

    .line 5
    .line 6
    new-instance p3, Lakie;

    .line 7
    .line 8
    invoke-direct {p3}, Lakie;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lakif;

    .line 12
    .line 13
    invoke-direct {v0}, Lakif;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, p1, p3, v0}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lakij;->a:Laowq;

    .line 21
    .line 22
    iput-object p4, p0, Lakij;->b:Laovs;

    .line 23
    .line 24
    return-void
.end method
