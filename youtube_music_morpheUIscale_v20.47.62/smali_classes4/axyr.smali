.class public final synthetic Laxyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxyv;


# direct methods
.method public synthetic constructor <init>(Laxyv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxyr;->a:Laxyv;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Laxrb;

    .line 2
    .line 3
    iget-object v0, p1, Laxrb;->g:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Laxyr;->a:Laxyv;

    .line 6
    .line 7
    iput-object v0, v1, Laxyv;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget v0, v1, Laxyv;->f:I

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    iget-object v0, p1, Laxrb;->c:Laopi;

    .line 15
    .line 16
    iget-object p1, p1, Laxrb;->h:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, v1, Laxyv;->b:Laxzt;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v0}, Laopi;->aa()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v3, v1, Laxzt;->a:Ljava/util/Set;

    .line 34
    .line 35
    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {v1}, Laxzt;->a()Laqnz;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Laxzt;->a()Laqnz;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1, p1}, Laxzt;->d(Laqnz;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-interface {v0}, Laopi;->aa()[B

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance v1, Laxzs;

    .line 67
    .line 68
    invoke-direct {v1}, Laxzs;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v4, Laqnw;

    .line 72
    .line 73
    invoke-direct {v4, p1}, Laqnw;-><init>([B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v2, v1, v4}, Laxzt;->c(Laqqg;Ljava/lang/Runnable;Laqnw;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0}, Laopi;->aa()[B

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method
