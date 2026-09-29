.class public final Lapoa;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdu;

.field public final b:Laowq;

.field public final c:Lanrv;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdu;Lainz;Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapoa;->a:Lavdu;

    .line 5
    .line 6
    sget-object p2, Lbqxu;->a:Lbqxu;

    .line 7
    .line 8
    new-instance p3, Lapny;

    .line 9
    .line 10
    invoke-direct {p3}, Lapny;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance p4, Lapnz;

    .line 14
    .line 15
    invoke-direct {p4}, Lapnz;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lapoa;->b:Laowq;

    .line 23
    .line 24
    iput-object p5, p0, Lapoa;->c:Lanrv;

    .line 25
    .line 26
    return-void
.end method
