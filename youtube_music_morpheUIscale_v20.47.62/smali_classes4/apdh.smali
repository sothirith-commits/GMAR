.class public final Lapdh;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdu;

.field public final b:Z

.field public final c:Laowq;


# direct methods
.method public constructor <init>(Laotx;Lainz;Lavdu;Lanrv;Laouj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapdh;->a:Lavdu;

    .line 5
    .line 6
    invoke-static {p4}, Lanst;->a(Lanrv;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput-boolean p1, p0, Lapdh;->b:Z

    .line 11
    .line 12
    sget-object p1, Lbpqc;->a:Lbpqc;

    .line 13
    .line 14
    new-instance p2, Lapde;

    .line 15
    .line 16
    invoke-direct {p2}, Lapde;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance p3, Lapdf;

    .line 20
    .line 21
    invoke-direct {p3}, Lapdf;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, p5, p2, p3}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lapdh;->c:Laowq;

    .line 29
    .line 30
    return-void
.end method
