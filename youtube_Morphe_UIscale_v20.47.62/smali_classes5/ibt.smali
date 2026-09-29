.class public final synthetic Libt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laarg;


# instance fields
.field public final synthetic a:Lblyd;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lblyd;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Libt;->a:Lblyd;

    .line 5
    .line 6
    iput-boolean p2, p0, Libt;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Libr;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Libt;->a:Lblyd;

    .line 12
    .line 13
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lakcj;

    .line 18
    .line 19
    invoke-interface {p2}, Lakcj;->h()Lakci;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Lakci;->b()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget-object v0, Libm;->a:Libm;

    .line 28
    .line 29
    iget-object v1, p1, Libr;->j:Lattd;

    .line 30
    .line 31
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Libm;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    move-object v0, v1

    .line 40
    :cond_0
    iget-boolean v1, p0, Libt;->b:Z

    .line 41
    .line 42
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v2, Libm;

    .line 56
    .line 57
    iget v3, v2, Libm;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x20

    .line 60
    .line 61
    iput v3, v2, Libm;->b:I

    .line 62
    .line 63
    iput-boolean v1, v2, Libm;->h:Z

    .line 64
    .line 65
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Libm;

    .line 70
    .line 71
    invoke-virtual {p1, p2, v0}, Latro;->av(Ljava/lang/String;Libm;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Libr;

    .line 79
    .line 80
    :cond_1
    return-object p1
.end method
