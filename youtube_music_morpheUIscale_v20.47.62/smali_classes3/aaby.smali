.class public final Laaby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Laabw;

.field private final b:Lcgnv;

.field private final c:Lcgnv;

.field private final d:Lcgnv;

.field private final e:Lcgnv;

.field private final f:Lcgnv;

.field private final g:Lcgnv;


# direct methods
.method public constructor <init>(Laabw;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laaby;->a:Laabw;

    .line 5
    .line 6
    iput-object p2, p0, Laaby;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Laaby;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Laaby;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Laaby;->e:Lcgnv;

    .line 13
    .line 14
    iput-object p6, p0, Laaby;->f:Lcgnv;

    .line 15
    .line 16
    iput-object p7, p0, Laaby;->g:Lcgnv;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Laaby;->b:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Laaau;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaau;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Laaby;->c:Lcgnv;

    .line 10
    .line 11
    invoke-interface {v1}, Lcgnv;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/Uri;

    .line 16
    .line 17
    iget-object v2, p0, Laaby;->d:Lcgnv;

    .line 18
    .line 19
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ladiu;

    .line 24
    .line 25
    iget-object v2, p0, Laaby;->e:Lcgnv;

    .line 26
    .line 27
    invoke-interface {v2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Laadk;

    .line 32
    .line 33
    iget-object v3, p0, Laaby;->f:Lcgnv;

    .line 34
    .line 35
    check-cast v3, Lzyg;

    .line 36
    .line 37
    invoke-virtual {v3}, Lzyg;->b()Lzyf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v4, p0, Laaby;->g:Lcgnv;

    .line 42
    .line 43
    invoke-interface {v4}, Lcgnv;->gr()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lbhgt;

    .line 48
    .line 49
    invoke-static {}, Ladme;->h()Ladmd;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, v1}, Ladmd;->f(Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    sget-object v1, Lzkx;->a:Lzkx;

    .line 57
    .line 58
    invoke-virtual {v5, v1}, Ladmd;->e(Lcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v5, v1}, Ladmd;->g(Z)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Laaby;->a:Laabw;

    .line 66
    .line 67
    iget-object v6, v1, Laabw;->a:Lbion;

    .line 68
    .line 69
    invoke-static {v0, v6, v2, v3, v4}, Laaga;->b(Landroid/content/Context;Lbion;Laadk;Lzyf;Lbhgt;)Ladlw;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v5, v0}, Ladmd;->h(Ladlw;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ladmd;->a()Ladme;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, v1, Laabw;->b:Ladmg;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ladmg;->a(Ladme;)Ladmc;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    return-object v0
.end method
