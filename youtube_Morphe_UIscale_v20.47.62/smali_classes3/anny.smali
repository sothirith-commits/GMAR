.class public final Lanny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfmx;


# instance fields
.field private final a:Lanmu;

.field private final b:Lblyd;

.field private final c:Lblyd;

.field private final d:Ljava/util/Map;

.field private final e:Lanns;


# direct methods
.method public constructor <init>(Lanmu;Lblyd;Lblyd;Ljava/util/Map;Lanns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanny;->a:Lanmu;

    .line 5
    .line 6
    iput-object p2, p0, Lanny;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lanny;->c:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lanny;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lanny;->e:Lanns;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lfmm;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;IILfhx;)Lbmj;
    .locals 6

    .line 1
    iget-object v0, p0, Lanny;->e:Lanns;

    .line 2
    .line 3
    iget-object v1, p0, Lanny;->a:Lanmu;

    .line 4
    .line 5
    iget-object v2, p0, Lanny;->b:Lblyd;

    .line 6
    .line 7
    iget-object v3, p0, Lanny;->c:Lblyd;

    .line 8
    .line 9
    iget-object v4, p0, Lanny;->d:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lfmm;

    .line 13
    .line 14
    new-instance p1, Lbmj;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lanns;->a(Lanmu;Lblyd;Lblyd;Ljava/util/Map;Lfmm;)Lannu;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, v5, p2}, Lbmj;-><init>(Lfhs;Lfig;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
