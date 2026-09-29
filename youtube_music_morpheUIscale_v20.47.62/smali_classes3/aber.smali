.class public final synthetic Laber;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Labfg;

.field public final synthetic b:Lbkgn;


# direct methods
.method public synthetic constructor <init>(Labfg;Lbkgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laber;->a:Labfg;

    .line 5
    .line 6
    iput-object p2, p0, Laber;->b:Lbkgn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Laber;->a:Labfg;

    .line 2
    .line 3
    iget-object v0, v0, Labfg;->e:Lcgli;

    .line 4
    .line 5
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lacak;

    .line 10
    .line 11
    iget-object v1, p0, Laber;->b:Lbkgn;

    .line 12
    .line 13
    iget v2, v1, Lbkgn;->b:I

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v1, Lbkgn;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lbkgk;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v2, Lbkgk;->a:Lbkgk;

    .line 24
    .line 25
    :goto_0
    iget-object v2, v2, Lbkgk;->b:Lbkia;

    .line 26
    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    sget-object v2, Lbkia;->a:Lbkia;

    .line 30
    .line 31
    :cond_1
    iget-object v2, v2, Lbkia;->d:Ljava/lang/String;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_4

    .line 38
    .line 39
    iget v2, v1, Lbkgn;->b:I

    .line 40
    .line 41
    if-ne v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v1, v1, Lbkgn;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lbkgk;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v1, Lbkgk;->a:Lbkgk;

    .line 49
    .line 50
    :goto_1
    iget-object v1, v1, Lbkgk;->b:Lbkia;

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    sget-object v1, Lbkia;->a:Lbkia;

    .line 55
    .line 56
    :cond_3
    iget-object v2, v1, Lbkia;->b:Ljava/lang/String;

    .line 57
    .line 58
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v2}, Lacak;->b(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
