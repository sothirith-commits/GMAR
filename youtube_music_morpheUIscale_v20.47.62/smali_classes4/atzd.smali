.class public final synthetic Latzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Latzp;

.field public final synthetic b:Lbwo;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Latmd;


# direct methods
.method public synthetic constructor <init>(Latzp;Lbwo;Ljava/lang/String;Latmd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latzd;->a:Latzp;

    .line 5
    .line 6
    iput-object p2, p0, Latzd;->b:Lbwo;

    .line 7
    .line 8
    iput-object p3, p0, Latzd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Latzd;->d:Latmd;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v5, p0, Latzd;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v7, p0, Latzd;->a:Latzp;

    .line 4
    .line 5
    iget-object v0, p0, Latzd;->b:Lbwo;

    .line 6
    .line 7
    iget-object v6, p0, Latzd;->d:Latmd;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    :try_start_0
    iget-object v0, v7, Latzp;->l:Laucr;

    .line 11
    .line 12
    iget-object v1, v1, Lbwo;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v2, v0, Laucr;->H:Lauof;

    .line 18
    .line 19
    iget-object v3, v2, Laukk;->g:Lchbe;

    .line 20
    .line 21
    const-wide/32 v8, 0x2b977ca

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v8, v9}, Lansc;->p(J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    iget-object v3, v0, Laucr;->A:Laoox;

    .line 31
    .line 32
    invoke-virtual {v3}, Laoox;->q()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laols;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-virtual {v3}, Laols;->ac()Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    iget-object v4, v0, Laucr;->y:Laooi;

    .line 51
    .line 52
    invoke-virtual {v0}, Laucr;->b()Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    invoke-static {v2, v4, v8, v3}, Latur;->a(Lauof;Laooi;Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Laols;)Lauom;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    iput-object v2, v7, Latzp;->n:Lauom;

    .line 61
    .line 62
    :cond_1
    new-instance v2, Laucy;

    .line 63
    .line 64
    iget-object v3, v7, Latzp;->l:Laucr;

    .line 65
    .line 66
    iget-object v4, v7, Latzp;->l:Laucr;

    .line 67
    .line 68
    invoke-virtual {v4}, Laucr;->c()Lasxf;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v8, v7, Latzp;->n:Lauom;

    .line 73
    .line 74
    iget-boolean v9, v7, Latzp;->m:Z

    .line 75
    .line 76
    invoke-direct {v2, v3, v4, v8, v9}, Laucy;-><init>(Laucr;Lasxf;Lauom;Z)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Latkk;->a:Latkk;

    .line 80
    .line 81
    invoke-virtual {v2, v3}, Laucy;->a(Latkk;)Laucy;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iget-boolean v2, v7, Latzp;->m:Z

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-virtual/range {v0 .. v6}, Laucr;->l(Ljava/lang/String;ZLaucy;ILjava/lang/String;Latmd;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    iget-object v1, v7, Latzp;->g:Latxf;

    .line 94
    .line 95
    iget-object v2, v7, Latzp;->b:Lauaz;

    .line 96
    .line 97
    move-object v3, v2

    .line 98
    new-instance v2, Lauld;

    .line 99
    .line 100
    const-string v4, "player.exception"

    .line 101
    .line 102
    invoke-virtual {v3}, Lauaz;->F()J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    invoke-direct {v2, v4, v5, v6, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v7, Latzp;->l:Laucr;

    .line 110
    .line 111
    iget-object v3, v0, Laucr;->aa:Latnv;

    .line 112
    .line 113
    iget-object v0, v7, Latzp;->l:Laucr;

    .line 114
    .line 115
    iget-object v4, v0, Laucr;->b:Latnn;

    .line 116
    .line 117
    iget-object v0, v7, Latzp;->l:Laucr;

    .line 118
    .line 119
    iget-object v5, v0, Laucr;->y:Laooi;

    .line 120
    .line 121
    iget-object v0, v7, Latzp;->l:Laucr;

    .line 122
    .line 123
    iget-object v6, v0, Laucr;->a:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual/range {v1 .. v6}, Latxf;->c(Lauld;Latnv;Latnn;Laooi;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method
