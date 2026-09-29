.class public final Lzcd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbq;


# instance fields
.field public final a:Lblws;

.field public b:Lbbiv;

.field public final c:Labad;

.field private final d:Larjd;


# direct methods
.method public constructor <init>(Lbkrp;Labad;Lbksk;Laaua;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbbiv;->a:Lbbiv;

    .line 5
    .line 6
    iput-object v0, p0, Lzcd;->b:Lbbiv;

    .line 7
    .line 8
    iput-object p2, p0, Lzcd;->c:Labad;

    .line 9
    .line 10
    new-instance p2, Lblws;

    .line 11
    .line 12
    invoke-direct {p2}, Lblws;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lzcd;->a:Lblws;

    .line 16
    .line 17
    new-instance p2, Luth;

    .line 18
    .line 19
    const/16 v0, 0x13

    .line 20
    .line 21
    invoke-direct {p2, p0, v0}, Luth;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2}, Lathv;->H(Larjd;)Larjd;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, p0, Lzcd;->d:Larjd;

    .line 29
    .line 30
    invoke-virtual {p4}, Laaua;->e()Lbbag;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-boolean p2, p2, Lbbag;->h:Z

    .line 35
    .line 36
    if-eqz p2, :cond_0

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lbkrp;->Z(Lbksk;)Lbkrp;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    new-instance p2, Lpgk;

    .line 43
    .line 44
    invoke-direct {p2, p0, v0}, Lpgk;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Lbbiv;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcd;->b:Lbbiv;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lzcd;->d:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbkrp;

    .line 8
    .line 9
    return-object v0
.end method
