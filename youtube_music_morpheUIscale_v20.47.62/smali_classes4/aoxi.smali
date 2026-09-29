.class public final Laoxi;
.super Laowx;
.source "PG"


# instance fields
.field private final a:Laoxh;

.field private final b:Z


# direct methods
.method public constructor <init>(Laouj;Laotx;Lainz;Lanrv;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Laowx;-><init>(Laotx;Lainz;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Laoxh;

    .line 5
    .line 6
    invoke-direct {p2, p0, p1}, Laoxh;-><init>(Laoxi;Laouj;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Laoxi;->a:Laoxh;

    .line 10
    .line 11
    invoke-static {p4}, Lanst;->a(Lanrv;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Laoxi;->b:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lavdn;Lavdn;Lavic;Ljava/lang/String;I)V
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v6, p0, Laoxi;->b:Z

    .line 2
    .line 3
    new-instance v0, Laoxe;

    .line 4
    .line 5
    iget-object v1, p0, Laoxi;->f:Laotx;

    .line 6
    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Laoxe;-><init>(Laotx;Lavdn;Lavdn;Ljava/lang/String;IZ)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Laoxi;->a:Laoxh;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p3}, Laowv;->j(Laour;Lavic;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
