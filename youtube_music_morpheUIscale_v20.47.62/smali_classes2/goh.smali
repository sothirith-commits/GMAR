.class public final Lgoh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpr;


# instance fields
.field private final a:Lgod;


# direct methods
.method public constructor <init>(Lgod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgoh;->a:Lgod;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgpq;
    .locals 1

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance p2, Lgpq;

    .line 4
    .line 5
    new-instance p3, Lgyq;

    .line 6
    .line 7
    invoke-direct {p3, p1}, Lgyq;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p4, p0, Lgoh;->a:Lgod;

    .line 11
    .line 12
    new-instance v0, Lgoe;

    .line 13
    .line 14
    invoke-direct {v0, p1, p4}, Lgoe;-><init>([BLgod;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p3, v0}, Lgpq;-><init>(Lgiu;Lgjh;)V

    .line 18
    .line 19
    .line 20
    return-object p2
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
