.class public final Lantt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lancq;


# instance fields
.field final synthetic a:Lawdt;

.field final synthetic b:Lbbry;

.field final synthetic c:Ljava/util/Map;

.field final synthetic d:Lantu;


# direct methods
.method public constructor <init>(Lantu;Lawdt;Lbbry;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lantt;->a:Lawdt;

    .line 2
    .line 3
    iput-object p3, p0, Lantt;->b:Lbbry;

    .line 4
    .line 5
    iput-object p4, p0, Lantt;->c:Ljava/util/Map;

    .line 6
    .line 7
    iput-object p1, p0, Lantt;->d:Lantu;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final o()V
    .locals 0

    .line 1
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lantt;->a:Lawdt;

    .line 2
    .line 3
    invoke-static {v0}, Lamog;->C(Lawdt;)Lavez;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v1, Lavez;->o:Lavuk;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lavuk;->a:Lavuk;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Laxlk;->b:Latru;

    .line 16
    .line 17
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 25
    .line 26
    iget-object v1, v1, Latru;->d:Latrt;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v0, v0, Lawdt;->r:Lavuk;

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    sget-object v0, Lavuk;->a:Lavuk;

    .line 40
    .line 41
    :cond_2
    sget-object v1, Laxlk;->b:Latru;

    .line 42
    .line 43
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 51
    .line 52
    iget-object v1, v1, Latru;->d:Latrt;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :goto_0
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lantt;->d:Lantu;

    .line 62
    .line 63
    iget-object v1, p0, Lantt;->b:Lbbry;

    .line 64
    .line 65
    iget-object v2, p0, Lantt;->c:Ljava/util/Map;

    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Lantu;->a(Lbbry;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    return-void
.end method
