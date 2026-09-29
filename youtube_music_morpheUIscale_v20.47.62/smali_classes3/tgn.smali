.class public final Ltgn;
.super Ltgk;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ltgs;


# direct methods
.method public constructor <init>(Ltgs;Ljava/lang/String;Ltgi;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p4, p0, Ltgn;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p1, p0, Ltgn;->b:Ltgs;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3}, Ltgk;-><init>(Ljava/lang/String;Ltgi;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ltgn;->b:Ltgs;

    .line 2
    .line 3
    iget-object v0, v0, Ltgs;->b:Lthb;

    .line 4
    .line 5
    invoke-virtual {v0}, Lthb;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    const-string v0, "(service thread not alive) "

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, ""

    .line 16
    .line 17
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "getResults "

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1, p2}, Ltid;->c(Ljava/lang/String;Ljava/lang/Throwable;)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p1}, Ltid;->a([B)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1
.end method

.method public final bridge synthetic c(Ltgg;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ltgn;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ltgg;->a(Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1}, Ltgg;->close()V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
