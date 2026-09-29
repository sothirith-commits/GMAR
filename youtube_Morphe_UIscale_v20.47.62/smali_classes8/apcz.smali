.class public final synthetic Lapcz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:D

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;DI)V
    .locals 0

    .line 1
    iput p5, p0, Lapcz;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lapcz;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lapcz;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide p3, p0, Lapcz;->b:D

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lapcz;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lapcz;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast v1, Lnjq;

    .line 8
    .line 9
    iget-object v0, v1, Lnjq;->a:Lnjs;

    .line 10
    .line 11
    iget-object v1, p0, Lapcz;->a:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lnjs;->d(Ljava/lang/String;Ljava/lang/String;)Ljdn;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-wide v2, p0, Lapcz;->b:D

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmpl-double v4, v2, v4

    .line 25
    .line 26
    if-ltz v4, :cond_0

    .line 27
    .line 28
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 29
    .line 30
    cmpg-double v4, v2, v4

    .line 31
    .line 32
    if-gtz v4, :cond_0

    .line 33
    .line 34
    iput-wide v2, v1, Ljdn;->h:D

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 38
    .line 39
    iput-wide v2, v1, Ljdn;->h:D

    .line 40
    .line 41
    :goto_0
    invoke-virtual {v0, v1}, Lnjs;->i(Ljdn;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    check-cast v1, Lapdd;

    .line 46
    .line 47
    iget-object v0, v1, Lapdd;->a:Ljava/util/Set;

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget-wide v1, p0, Lapcz;->b:D

    .line 60
    .line 61
    iget-object v3, p0, Lapcz;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Lapde;

    .line 68
    .line 69
    invoke-interface {v4, v3, v1, v2}, Lapde;->g(Ljava/lang/String;D)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    return-void
.end method
