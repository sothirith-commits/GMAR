.class public final synthetic Ljlt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Ljlu;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:I

.field public final synthetic e:I

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Ljlu;Ljava/lang/String;Landroid/net/Uri;III)V
    .locals 0

    .line 1
    iput p6, p0, Ljlt;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljlt;->a:Ljlu;

    .line 7
    .line 8
    iput-object p2, p0, Ljlt;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Ljlt;->c:Landroid/net/Uri;

    .line 11
    .line 12
    iput p4, p0, Ljlt;->d:I

    .line 13
    .line 14
    iput p5, p0, Ljlt;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Ljlt;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Throwable;

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Failed to parse upload video metadata: "

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lakbt;->a()Lakbs;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, Lavqy;->b:Lavqy;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lakbs;->d(Lavqy;)V

    .line 31
    .line 32
    .line 33
    const/16 v1, 0xe

    .line 34
    .line 35
    iput v1, v0, Lakbs;->j:I

    .line 36
    .line 37
    const-string v1, "[OpenLegacyExternalShareFlowCommandResolver] Failed to parse upload video metadata."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lakbs;->e(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lakbs;->g(Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget v7, p0, Ljlt;->e:I

    .line 48
    .line 49
    iget v6, p0, Ljlt;->d:I

    .line 50
    .line 51
    iget-object v4, p0, Ljlt;->c:Landroid/net/Uri;

    .line 52
    .line 53
    iget-object v3, p0, Ljlt;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v2, p0, Ljlt;->a:Ljlu;

    .line 56
    .line 57
    invoke-virtual {v0}, Lakbs;->a()Lakbt;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, v2, Ljlu;->a:Lahjl;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lahjl;->a(Lakbt;)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual/range {v2 .. v7}, Ljlu;->d(Ljava/lang/String;Landroid/net/Uri;Lj$/util/Optional;II)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    check-cast p1, Lapcd;

    .line 75
    .line 76
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget v5, p0, Ljlt;->e:I

    .line 81
    .line 82
    iget v4, p0, Ljlt;->d:I

    .line 83
    .line 84
    iget-object v2, p0, Ljlt;->c:Landroid/net/Uri;

    .line 85
    .line 86
    iget-object v1, p0, Ljlt;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v0, p0, Ljlt;->a:Ljlu;

    .line 89
    .line 90
    invoke-virtual/range {v0 .. v5}, Ljlu;->d(Ljava/lang/String;Landroid/net/Uri;Lj$/util/Optional;II)V

    .line 91
    .line 92
    .line 93
    return-void
.end method
