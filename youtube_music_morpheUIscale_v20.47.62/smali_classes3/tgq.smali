.class public final synthetic Ltgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ltgr;

.field public final synthetic b:J

.field public final synthetic c:Ltgr;


# direct methods
.method public synthetic constructor <init>(Ltgr;JLtgr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltgq;->a:Ltgr;

    .line 5
    .line 6
    iput-wide p2, p0, Ltgq;->b:J

    .line 7
    .line 8
    iput-object p4, p0, Ltgq;->c:Ltgr;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    new-instance v0, Ltgx;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "getResults snapshot timeout: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-wide v2, p0, Ltgq;->b:J

    .line 11
    .line 12
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, " ms"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Ltgq;->a:Ltgr;

    .line 25
    .line 26
    iget-object v3, v2, Ltgr;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v4, v2, Ltgr;->f:Lthb;

    .line 29
    .line 30
    iget-object v2, v2, Ltgr;->h:Ltif;

    .line 31
    .line 32
    invoke-direct {v0, v3, v4, v1, v2}, Ltgx;-><init>(Landroid/content/Context;Lthb;Ljava/lang/String;Ltif;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Ltgg;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0}, Ltgg;->close()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Ltgq;->c:Ltgr;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ltgr;->a(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
