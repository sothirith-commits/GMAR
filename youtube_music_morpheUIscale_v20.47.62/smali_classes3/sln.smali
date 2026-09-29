.class public final synthetic Lsln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwz;


# instance fields
.field public final synthetic a:Lslo;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(Lslo;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsln;->a:Lslo;

    .line 5
    .line 6
    iput-wide p2, p0, Lsln;->b:J

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
    iget-object v0, p0, Lsln;->a:Lslo;

    .line 15
    .line 16
    iget-object v0, v0, Lslo;->b:Lslz;

    .line 17
    .line 18
    iget-object v0, v0, Lslz;->c:Lspe;

    .line 19
    .line 20
    iget-object v0, v0, Lsnt;->c:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-wide v1, p0, Lsln;->b:J

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lspi;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2, p1}, Lspi;->e(JI)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    return-void
.end method
