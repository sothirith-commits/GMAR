.class public final Lyzg;
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
    iput-object p1, p0, Lyzg;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lyzg;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lyzg;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lyzg;->d:Lcgnv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyzg;->d:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lyzg;->a:Lcgnv;

    .line 8
    .line 9
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lyzg;->b:Lcgnv;

    .line 14
    .line 15
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v1, p0, Lyzg;->c:Lcgnv;

    .line 20
    .line 21
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v0, Lytb;

    .line 26
    .line 27
    new-instance v2, Lyzf;

    .line 28
    .line 29
    iget-object v1, v0, Lytb;->j:Lytq;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    sget-object v1, Lytq;->a:Lytq;

    .line 34
    .line 35
    :cond_0
    iget-boolean v6, v1, Lytq;->b:Z

    .line 36
    .line 37
    iget-object v0, v0, Lytb;->j:Lytq;

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    sget-object v0, Lytq;->a:Lytq;

    .line 42
    .line 43
    :cond_1
    iget-wide v7, v0, Lytq;->d:J

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lyzf;-><init>(Lcgli;Lcgli;Lcgli;ZJ)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method
