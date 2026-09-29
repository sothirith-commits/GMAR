.class public final Lbcrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpr;


# instance fields
.field private final a:Lbcoz;

.field private final b:Lcjac;

.field private final c:Lcjac;

.field private final d:Ljava/util/Map;

.field private final e:Lbcqw;


# direct methods
.method public constructor <init>(Lbcoz;Lcjac;Lcjac;Ljava/util/Map;Lbcqw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcrd;->a:Lbcoz;

    .line 5
    .line 6
    iput-object p2, p0, Lbcrd;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lbcrd;->c:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lbcrd;->d:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p5, p0, Lbcrd;->e:Lbcqw;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;IILgiy;)Lgpq;
    .locals 6

    .line 1
    iget-object v0, p0, Lbcrd;->e:Lbcqw;

    .line 2
    .line 3
    iget-object v1, p0, Lbcrd;->a:Lbcoz;

    .line 4
    .line 5
    iget-object v2, p0, Lbcrd;->b:Lcjac;

    .line 6
    .line 7
    iget-object v3, p0, Lbcrd;->c:Lcjac;

    .line 8
    .line 9
    iget-object v4, p0, Lbcrd;->d:Ljava/util/Map;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Lgpe;

    .line 13
    .line 14
    new-instance p1, Lgpq;

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lbcqw;->a(Lbcoz;Lcjac;Lcjac;Ljava/util/Map;Lgpe;)Lbcqy;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {p1, v5, p2}, Lgpq;-><init>(Lgiu;Lgjh;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lgpe;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1
.end method
