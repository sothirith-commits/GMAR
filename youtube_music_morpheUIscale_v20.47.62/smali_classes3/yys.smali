.class public final Lyys;
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


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyys;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lyys;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lyys;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lyys;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Lyys;->e:Lcgnv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lyys;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lyys;->b:Lcgnv;

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
    iget-object v0, p0, Lyys;->c:Lcgnv;

    .line 20
    .line 21
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v5, v0

    .line 26
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    iget-object v0, p0, Lyys;->d:Lcgnv;

    .line 29
    .line 30
    check-cast v0, Lcgns;

    .line 31
    .line 32
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v1, p0, Lyys;->e:Lcgnv;

    .line 35
    .line 36
    move-object v6, v0

    .line 37
    check-cast v6, Landroid/view/View;

    .line 38
    .line 39
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    move-object v7, v0

    .line 44
    check-cast v7, Lzdv;

    .line 45
    .line 46
    new-instance v2, Lyyr;

    .line 47
    .line 48
    invoke-direct/range {v2 .. v7}, Lyyr;-><init>(Lhzs;Lyxk;Landroid/util/DisplayMetrics;Landroid/view/View;Lzdv;)V

    .line 49
    .line 50
    .line 51
    return-object v2
.end method
