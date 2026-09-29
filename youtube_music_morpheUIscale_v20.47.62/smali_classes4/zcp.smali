.class public final Lzcp;
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
    iput-object p1, p0, Lzcp;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lzcp;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lzcp;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lzcp;->d:Lcgnv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lzcp;->a:Lcgnv;

    .line 2
    .line 3
    invoke-static {v0}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lzcp;->b:Lcgnv;

    .line 8
    .line 9
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lzdv;

    .line 14
    .line 15
    iget-object v2, p0, Lzcp;->c:Lcgnv;

    .line 16
    .line 17
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvpx;

    .line 22
    .line 23
    iget-object v2, p0, Lzcp;->d:Lcgnv;

    .line 24
    .line 25
    check-cast v2, Lcgns;

    .line 26
    .line 27
    iget-object v2, v2, Lcgns;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Lytb;

    .line 30
    .line 31
    new-instance v3, Lzco;

    .line 32
    .line 33
    iget-object v2, v2, Lytb;->j:Lytq;

    .line 34
    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    sget-object v2, Lytq;->a:Lytq;

    .line 38
    .line 39
    :cond_0
    iget-wide v4, v2, Lytq;->c:J

    .line 40
    .line 41
    invoke-direct {v3, v0, v1, v4, v5}, Lzco;-><init>(Lcgli;Lzdv;J)V

    .line 42
    .line 43
    .line 44
    return-object v3
.end method
