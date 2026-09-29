.class public final Lawyo;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Lavdo;

.field public final b:Lcgyo;

.field public final c:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lcjac;Lcjac;Lcgyo;Lajch;)V
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x400153db

    .line 4
    .line 5
    .line 6
    invoke-interface {p7, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p7

    .line 10
    if-eqz p7, :cond_0

    .line 11
    .line 12
    invoke-interface {p5}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lainz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lainz;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 26
    .line 27
    .line 28
    iput-object p3, p0, Lawyo;->a:Lavdo;

    .line 29
    .line 30
    iput-object p6, p0, Lawyo;->b:Lcgyo;

    .line 31
    .line 32
    sget-object p2, Lbvzj;->a:Lbvzj;

    .line 33
    .line 34
    new-instance p3, Lawyl;

    .line 35
    .line 36
    invoke-direct {p3}, Lawyl;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p4, Lawym;

    .line 40
    .line 41
    invoke-direct {p4}, Lawym;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lawyo;->c:Laowq;

    .line 49
    .line 50
    return-void
.end method
