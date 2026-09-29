.class public final synthetic Layrc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Layrk;


# direct methods
.method public synthetic constructor <init>(Layrk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layrc;->a:Layrk;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Layrc;->a:Layrk;

    .line 2
    .line 3
    check-cast p1, Laxrc;

    .line 4
    .line 5
    invoke-virtual {v0}, Layrk;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-wide v1, p1, Laxrc;->e:J

    .line 13
    .line 14
    iget-wide v3, p1, Laxrc;->a:J

    .line 15
    .line 16
    sub-long/2addr v1, v3

    .line 17
    iget-wide v3, p1, Laxrc;->d:J

    .line 18
    .line 19
    iget-object p1, v0, Layrk;->o:Lchag;

    .line 20
    .line 21
    const-wide/16 v5, 0x1388

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p1}, Lchag;->u()J

    .line 26
    .line 27
    .line 28
    move-result-wide v7

    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v7, v7, v9

    .line 32
    .line 33
    if-gtz v7, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-virtual {p1}, Lchag;->u()J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    div-long/2addr v3, v7

    .line 41
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 42
    .line 43
    .line 44
    move-result-wide v5

    .line 45
    :cond_2
    :goto_0
    cmp-long p1, v1, v5

    .line 46
    .line 47
    if-lez p1, :cond_3

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 p1, 0x0

    .line 52
    :goto_1
    iput-boolean p1, v0, Layrk;->i:Z

    .line 53
    .line 54
    return-void
.end method
