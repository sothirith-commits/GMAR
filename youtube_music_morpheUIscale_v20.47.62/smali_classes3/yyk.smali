.class public final Lyyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;

.field private final d:Lcgnv;

.field private final e:Lcgnv;

.field private final f:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyyk;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lyyk;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lyyk;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lyyk;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Lyyk;->e:Lcgnv;

    .line 13
    .line 14
    iput-object p6, p0, Lyyk;->f:Lcgnv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyyk;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lyyk;->b:Lcgnv;

    .line 8
    .line 9
    move-object v3, v0

    .line 10
    check-cast v3, Lhzs;

    .line 11
    .line 12
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v4, v0

    .line 17
    check-cast v4, Lyxk;

    .line 18
    .line 19
    iget-object v0, p0, Lyyk;->c:Lcgnv;

    .line 20
    .line 21
    check-cast v0, Lcgns;

    .line 22
    .line 23
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v1, p0, Lyyk;->d:Lcgnv;

    .line 26
    .line 27
    move-object v5, v0

    .line 28
    check-cast v5, Lytu;

    .line 29
    .line 30
    check-cast v1, Lcgns;

    .line 31
    .line 32
    iget-object v0, v1, Lcgns;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lyyk;->e:Lcgnv;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroid/content/Context;

    .line 38
    .line 39
    check-cast v1, Lcgns;

    .line 40
    .line 41
    iget-object v0, v1, Lcgns;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v1, p0, Lyyk;->f:Lcgnv;

    .line 44
    .line 45
    move-object v7, v0

    .line 46
    check-cast v7, Ljava/util/Map;

    .line 47
    .line 48
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    move-object v8, v0

    .line 53
    check-cast v8, Lzdv;

    .line 54
    .line 55
    new-instance v2, Lyyj;

    .line 56
    .line 57
    invoke-direct/range {v2 .. v8}, Lyyj;-><init>(Lhzs;Lyxk;Lytu;Landroid/content/Context;Ljava/util/Map;Lzdv;)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method
