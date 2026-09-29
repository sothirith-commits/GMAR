.class public final Lgop;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILgiy;)Lgpq;
    .locals 0

    .line 1
    new-instance p2, Lgpq;

    .line 2
    .line 3
    new-instance p3, Lgyq;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lgyq;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, Lgom;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {p4, p1}, Lgom;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, p4}, Lgpq;-><init>(Lgiu;Lgjh;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "data:image"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
