.class public final Lapnj;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Laowq;

.field public final c:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;Lahej;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lapnj;->a:Lavdo;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object p2, Lbrpd;->a:Lbrpd;

    .line 10
    .line 11
    new-instance p3, Lapnf;

    .line 12
    .line 13
    invoke-direct {p3}, Lapnf;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance p4, Lapng;

    .line 17
    .line 18
    invoke-direct {p4}, Lapng;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iput-object p2, p0, Lapnj;->b:Laowq;

    .line 26
    .line 27
    sget-object p2, Lbrph;->a:Lbrph;

    .line 28
    .line 29
    new-instance p3, Lapnh;

    .line 30
    .line 31
    invoke-direct {p3}, Lapnh;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance p4, Lapni;

    .line 35
    .line 36
    invoke-direct {p4}, Lapni;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lapnj;->c:Laowq;

    .line 44
    .line 45
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    return-void
.end method
