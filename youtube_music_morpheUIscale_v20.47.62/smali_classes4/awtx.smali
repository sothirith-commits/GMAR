.class public final synthetic Lawtx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhhx;


# instance fields
.field public final synthetic a:Lcez;

.field public final synthetic b:Lavrr;

.field public final synthetic c:Z

.field public final synthetic d:Laukr;

.field public final synthetic e:Lcgyq;

.field public final synthetic f:Lasiq;


# direct methods
.method public synthetic constructor <init>(Lcez;Lavrr;ZLasiq;Laukr;Lcgyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawtx;->a:Lcez;

    .line 5
    .line 6
    iput-object p2, p0, Lawtx;->b:Lavrr;

    .line 7
    .line 8
    iput-boolean p3, p0, Lawtx;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lawtx;->f:Lasiq;

    .line 11
    .line 12
    iput-object p5, p0, Lawtx;->d:Laukr;

    .line 13
    .line 14
    iput-object p6, p0, Lawtx;->e:Lcgyq;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final gr()Ljava/lang/Object;
    .locals 10

    .line 1
    new-instance v0, Lawud;

    .line 2
    .line 3
    iget-object v1, p0, Lawtx;->a:Lcez;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lawud;-><init>(Lcez;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lawtx;->b:Lavrr;

    .line 9
    .line 10
    invoke-interface {v1}, Lavrr;->i()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v4, v0

    .line 19
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-boolean v0, p0, Lawtx;->c:Z

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    move-object v3, v2

    .line 32
    check-cast v3, Lawql;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    const/16 v2, 0xc

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v2, 0x4

    .line 40
    :goto_1
    move v7, v2

    .line 41
    iget-object v8, p0, Lawtx;->d:Laukr;

    .line 42
    .line 43
    iget-object v2, p0, Lawtx;->f:Lasiq;

    .line 44
    .line 45
    move-object v5, v2

    .line 46
    new-instance v2, Lrqv;

    .line 47
    .line 48
    new-instance v6, Lrrk;

    .line 49
    .line 50
    const-string v9, "Offline"

    .line 51
    .line 52
    invoke-direct {v6, v9}, Lrrk;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v6}, Lasiq;->a(Lcez;)Lcez;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const/4 v6, 0x0

    .line 60
    invoke-direct/range {v2 .. v8}, Lrqv;-><init>(Lrqs;Lcez;Lcez;Lcex;ILaujp;)V

    .line 61
    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lawtx;->e:Lcgyq;

    .line 66
    .line 67
    new-instance v4, Lawub;

    .line 68
    .line 69
    invoke-direct {v4, v3, v2, v0}, Lawub;-><init>(Lawql;Lcez;Lcgyq;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    move-object v4, v2

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    return-object v4
.end method
