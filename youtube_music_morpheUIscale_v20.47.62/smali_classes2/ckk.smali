.class public final synthetic Lckk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcmn;


# instance fields
.field public final synthetic a:Lckn;


# direct methods
.method public synthetic constructor <init>(Lckn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lckk;->a:Lckn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lckk;->a:Lckn;

    .line 2
    .line 3
    iget v1, v0, Lckn;->f:I

    .line 4
    .line 5
    iget-object v2, v0, Lckn;->d:Ljava/util/Queue;

    .line 6
    .line 7
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-interface {v2}, Ljava/util/Queue;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget-wide v3, Lckn;->a:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget v4, v0, Lckn;->f:I

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x3

    .line 35
    new-array v5, v5, [Ljava/lang/Object;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    aput-object v1, v5, v6

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    aput-object v3, v5, v1

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v4, v5, v3

    .line 45
    .line 46
    const-string v3, "Forcing EOS after missing %d frames for %d ms, with available frame count: %d"

    .line 47
    .line 48
    invoke-static {v3, v5}, Lccp;->L(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const-string v4, "ExtTexMgr"

    .line 53
    .line 54
    invoke-static {v4, v3}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iput-boolean v6, v0, Lckn;->g:Z

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    iput-object v3, v0, Lckn;->h:Lbwp;

    .line 61
    .line 62
    iput-boolean v1, v0, Lckn;->j:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Lckn;->o()V

    .line 65
    .line 66
    .line 67
    invoke-interface {v2}, Ljava/util/Queue;->clear()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Lckn;->h()V

    .line 71
    .line 72
    .line 73
    return-void
.end method
