.class public final Laluu;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdu;

.field public final b:Laowq;


# direct methods
.method public constructor <init>(Laotx;Laouj;Lainz;Lavdu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Laluu;->a:Lavdu;

    .line 5
    .line 6
    sget-object p1, Lbrra;->a:Lbrra;

    .line 7
    .line 8
    new-instance p3, Lalus;

    .line 9
    .line 10
    invoke-direct {p3}, Lalus;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lalut;

    .line 14
    .line 15
    invoke-direct {p4}, Lalut;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laluu;->b:Laowq;

    .line 23
    .line 24
    return-void
.end method
