.class public final Lzvh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# instance fields
.field private final a:Lcgnv;

.field private final b:Lcgnv;

.field private final c:Lcgnv;

.field private final d:Lcgnv;

.field private final e:Lcgnv;

.field private final f:Lcgnv;

.field private final g:Lcgnv;

.field private final h:Lcgnv;

.field private final i:Lcgnv;

.field private final j:Lcgnv;

.field private final k:Lcgnv;


# direct methods
.method public constructor <init>(Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;Lcgnv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzvh;->a:Lcgnv;

    .line 5
    .line 6
    iput-object p2, p0, Lzvh;->b:Lcgnv;

    .line 7
    .line 8
    iput-object p3, p0, Lzvh;->c:Lcgnv;

    .line 9
    .line 10
    iput-object p4, p0, Lzvh;->d:Lcgnv;

    .line 11
    .line 12
    iput-object p5, p0, Lzvh;->e:Lcgnv;

    .line 13
    .line 14
    iput-object p6, p0, Lzvh;->f:Lcgnv;

    .line 15
    .line 16
    iput-object p7, p0, Lzvh;->g:Lcgnv;

    .line 17
    .line 18
    iput-object p8, p0, Lzvh;->h:Lcgnv;

    .line 19
    .line 20
    iput-object p9, p0, Lzvh;->i:Lcgnv;

    .line 21
    .line 22
    iput-object p10, p0, Lzvh;->j:Lcgnv;

    .line 23
    .line 24
    iput-object p11, p0, Lzvh;->k:Lcgnv;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Lzvg;
    .locals 12

    .line 1
    iget-object v0, p0, Lzvh;->a:Lcgnv;

    .line 2
    .line 3
    check-cast v0, Laaau;

    .line 4
    .line 5
    invoke-virtual {v0}, Laaau;->b()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzvh;->b:Lcgnv;

    .line 9
    .line 10
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Laadk;

    .line 16
    .line 17
    iget-object v0, p0, Lzvh;->c:Lcgnv;

    .line 18
    .line 19
    check-cast v0, Laaan;

    .line 20
    .line 21
    invoke-virtual {v0}, Laaan;->b()Laaam;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v0, p0, Lzvh;->d:Lcgnv;

    .line 26
    .line 27
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lzzb;

    .line 33
    .line 34
    iget-object v0, p0, Lzvh;->e:Lcgnv;

    .line 35
    .line 36
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v5, v0

    .line 41
    check-cast v5, Lzzb;

    .line 42
    .line 43
    iget-object v0, p0, Lzvh;->f:Lcgnv;

    .line 44
    .line 45
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v6, v0

    .line 50
    check-cast v6, Landroid/net/Uri;

    .line 51
    .line 52
    iget-object v0, p0, Lzvh;->g:Lcgnv;

    .line 53
    .line 54
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v7, v0

    .line 59
    check-cast v7, Landroid/net/Uri;

    .line 60
    .line 61
    iget-object v0, p0, Lzvh;->h:Lcgnv;

    .line 62
    .line 63
    check-cast v0, Lzyg;

    .line 64
    .line 65
    invoke-virtual {v0}, Lzyg;->b()Lzyf;

    .line 66
    .line 67
    .line 68
    move-result-object v8

    .line 69
    iget-object v0, p0, Lzvh;->i:Lcgnv;

    .line 70
    .line 71
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    move-object v9, v0

    .line 76
    check-cast v9, Ladiu;

    .line 77
    .line 78
    iget-object v0, p0, Lzvh;->j:Lcgnv;

    .line 79
    .line 80
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v10, v0

    .line 85
    check-cast v10, Ljava/util/concurrent/Executor;

    .line 86
    .line 87
    iget-object v0, p0, Lzvh;->k:Lcgnv;

    .line 88
    .line 89
    invoke-interface {v0}, Lcgnv;->gr()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    move-object v11, v0

    .line 94
    check-cast v11, Lzir;

    .line 95
    .line 96
    new-instance v1, Lzvg;

    .line 97
    .line 98
    invoke-direct/range {v1 .. v11}, Lzvg;-><init>(Laadk;Laaam;Lzzb;Lzzb;Landroid/net/Uri;Landroid/net/Uri;Lzyf;Ladiu;Ljava/util/concurrent/Executor;Lzir;)V

    .line 99
    .line 100
    .line 101
    return-object v1
.end method

.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzvh;->b()Lzvg;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
