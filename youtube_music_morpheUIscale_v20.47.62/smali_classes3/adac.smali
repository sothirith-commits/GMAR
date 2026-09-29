.class public final Ladac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lbidc;

.field public final b:Lbhhx;

.field public final c:Lbhhx;


# direct methods
.method public constructor <init>(Lbkmk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbidc;->e:Lbidc;

    .line 5
    .line 6
    iput-object v0, p0, Ladac;->a:Lbidc;

    .line 7
    .line 8
    new-instance v0, Ladaa;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ladaa;-><init>(Ladac;Lbkmk;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Ladac;->b:Lbhhx;

    .line 18
    .line 19
    new-instance p1, Ladab;

    .line 20
    .line 21
    invoke-direct {p1, p0, p2, p3}, Ladab;-><init>(Ladac;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Ladac;->c:Lbhhx;

    .line 29
    .line 30
    return-void
.end method
