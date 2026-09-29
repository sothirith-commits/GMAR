.class public final synthetic Lsnc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwz;


# instance fields
.field public final synthetic a:Lsnd;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lsnd;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsnc;->a:Lsnd;

    .line 5
    .line 6
    iput-wide p2, p0, Lsnc;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lsvy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsvy;

    .line 6
    .line 7
    invoke-virtual {p1}, Lsvy;->a()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 p1, 0xd

    .line 13
    .line 14
    :goto_0
    iget-object v0, p0, Lsnc;->a:Lsnd;

    .line 15
    .line 16
    sget-object v1, Lsnh;->a:Lsoz;

    .line 17
    .line 18
    invoke-static {}, Lsoz;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lsnd;->a:Lsnh;

    .line 22
    .line 23
    iget-object v0, v0, Lsnh;->e:Lsnq;

    .line 24
    .line 25
    iget-object v0, v0, Lsnt;->c:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-wide v1, p0, Lsnc;->b:J

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lspi;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2, p1}, Lspi;->e(JI)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    return-void
.end method
