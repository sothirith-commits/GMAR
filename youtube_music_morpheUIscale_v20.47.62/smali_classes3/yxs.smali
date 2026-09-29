.class public final Lyxs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;

.field private final d:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxs;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lyxs;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lyxs;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lyxs;->d:Lcgnv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyxs;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lyxs;->b:Lcgnv;

    .line 8
    .line 9
    check-cast v0, Lhzs;

    .line 10
    .line 11
    check-cast v1, Lcgns;

    .line 12
    .line 13
    iget-object v1, v1, Lcgns;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, Lyxs;->c:Lcgnv;

    .line 16
    .line 17
    check-cast v1, Ljava/util/Map;

    .line 18
    .line 19
    check-cast v2, Lcgns;

    .line 20
    .line 21
    iget-object v2, v2, Lcgns;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v3, p0, Lyxs;->d:Lcgnv;

    .line 24
    .line 25
    check-cast v2, Lytb;

    .line 26
    .line 27
    invoke-interface {v3}, Lcgnv;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lzdv;

    .line 32
    .line 33
    new-instance v4, Lyxr;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1, v2, v3}, Lyxr;-><init>(Lhzs;Ljava/util/Map;Lytb;Lzdv;)V

    .line 36
    .line 37
    .line 38
    return-object v4
.end method
