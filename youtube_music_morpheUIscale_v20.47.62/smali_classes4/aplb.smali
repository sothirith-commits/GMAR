.class public final Laplb;
.super Laowx;
.source "PG"


# instance fields
.field public final a:Laijd;

.field private final b:Lavdo;

.field private final c:Lapla;


# direct methods
.method public constructor <init>(Laouj;Laotx;Lavdo;Lainz;Laijd;Laprj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p4}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Laplb;->b:Lavdo;

    .line 5
    .line 6
    new-instance p2, Lapla;

    .line 7
    .line 8
    invoke-direct {p2, p1, p4, p6}, Lapla;-><init>(Laouj;Lainz;Laprj;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Laplb;->c:Lapla;

    .line 12
    .line 13
    iput-object p5, p0, Laplb;->a:Laijd;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Lapku;
    .locals 6

    .line 1
    new-instance v0, Lapku;

    .line 2
    .line 3
    iget-object v1, p0, Laplb;->b:Lavdo;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    iget-object v1, p0, Laplb;->f:Laotx;

    .line 7
    .line 8
    invoke-interface {v2}, Lavdo;->d()Lavdn;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    move-object v3, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v0 .. v5}, Lapku;-><init>(Laotx;Lavdn;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final b(Laour;Lavic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laplb;->c:Lapla;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laowv;->j(Laour;Lavic;)V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lapkv;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lapkv;-><init>(Laplb;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p1, Laoro;->x:Laiol;

    .line 12
    .line 13
    return-void
.end method
