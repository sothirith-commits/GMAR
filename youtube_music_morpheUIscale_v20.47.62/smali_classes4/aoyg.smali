.class public final Laoyg;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Laowq;

.field private final b:Lavdo;

.field private final c:Lcgyo;


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
    iput-object p3, p0, Laoyg;->b:Lavdo;

    .line 29
    .line 30
    iput-object p6, p0, Laoyg;->c:Lcgyo;

    .line 31
    .line 32
    sget-object p2, Lbqpb;->a:Lbqpb;

    .line 33
    .line 34
    new-instance p3, Laoyd;

    .line 35
    .line 36
    invoke-direct {p3}, Laoyd;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p4, Laoye;

    .line 40
    .line 41
    invoke-direct {p4}, Laoye;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p2, p1, p3, p4}, Laowx;->f(Lcom/google/protobuf/MessageLite;Laouj;Laiaw;Laiav;)Laowq;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Laoyg;->a:Laowq;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Laoyf;
    .locals 4

    .line 1
    new-instance v0, Laoyf;

    .line 2
    .line 3
    iget-object v1, p0, Laoyg;->c:Lcgyo;

    .line 4
    .line 5
    iget-object v2, p0, Laoyg;->b:Lavdo;

    .line 6
    .line 7
    iget-object v3, p0, Laoyg;->f:Laotx;

    .line 8
    .line 9
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lcgyo;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-direct {v0, v3, v2, v1}, Laoyf;-><init>(Laotx;Lavdn;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
