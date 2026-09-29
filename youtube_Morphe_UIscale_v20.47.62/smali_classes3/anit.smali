.class public final synthetic Lanit;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkrl;


# instance fields
.field public final synthetic a:Laniv;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ltqs;

.field public final synthetic d:Latrq;


# direct methods
.method public synthetic constructor <init>(Laniv;Ljava/util/Map;Ltqs;Latrq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanit;->a:Laniv;

    .line 5
    .line 6
    iput-object p2, p0, Lanit;->b:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lanit;->c:Ltqs;

    .line 9
    .line 10
    iput-object p4, p0, Lanit;->d:Latrq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lbkwg;)V
    .locals 3

    .line 1
    new-instance v0, Laniu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laniu;-><init>(Lbkwg;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    iget-object v1, p0, Lanit;->b:Ljava/util/Map;

    .line 9
    .line 10
    invoke-direct {p1, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "command_status_callback"

    .line 14
    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lanit;->c:Ltqs;

    .line 19
    .line 20
    iget-object v1, v1, Ltqs;->e:Larny;

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lanit;->d:Latrq;

    .line 26
    .line 27
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lavuk;

    .line 32
    .line 33
    iget-object v2, p0, Lanit;->a:Laniv;

    .line 34
    .line 35
    iget-object v2, v2, Laniv;->a:Laffp;

    .line 36
    .line 37
    invoke-interface {v2, v1, p1}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Laniu;->a()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Laniu;->b()Lbkwg;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lbkwg;->c()V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
.end method
