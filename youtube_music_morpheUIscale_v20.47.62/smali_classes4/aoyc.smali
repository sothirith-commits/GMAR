.class public final Laoyc;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Laowq;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lcjac;Lcjac;Lajch;)V
    .locals 1

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    const v0, 0x400153da

    .line 4
    .line 5
    .line 6
    invoke-interface {p5, v0}, Lajch;->j(I)Z

    .line 7
    .line 8
    .line 9
    move-result p5

    .line 10
    if-eqz p5, :cond_0

    .line 11
    .line 12
    invoke-interface {p4}, Lcjac;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Lainz;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    check-cast p3, Lainz;

    .line 24
    .line 25
    :goto_0
    invoke-direct {p0, p2, p3}, Laowx;-><init>(Laotx;Lainz;)V

    .line 26
    .line 27
    .line 28
    sget-object p2, Lbrct;->a:Lbrct;

    .line 29
    .line 30
    new-instance p3, Laoxz;

    .line 31
    .line 32
    invoke-direct {p3}, Laoxz;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance p4, Laoya;

    .line 36
    .line 37
    invoke-direct {p4}, Laoya;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laoyc;->a:Laowq;

    .line 45
    .line 46
    return-void
.end method
