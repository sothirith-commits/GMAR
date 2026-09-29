.class public final Lzbt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzbt;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lzbt;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lzbt;->c:Lcgnv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzbt;->c:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Lcgns;

    .line 4
    .line 5
    iget-object v0, v0, Lcgns;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v1, p0, Lzbt;->a:Lcgnv;

    .line 8
    .line 9
    invoke-static {v1}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lzbt;->b:Lcgnv;

    .line 14
    .line 15
    invoke-static {v2}, Lcgnq;->b(Lcgnv;)Lcgli;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v0, Lytb;

    .line 20
    .line 21
    iget-boolean v0, v0, Lytb;->t:Z

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    if-eq v3, v0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v1, v2

    .line 28
    :goto_0
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lzbg;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method
