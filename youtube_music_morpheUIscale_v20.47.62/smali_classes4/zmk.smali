.class public final synthetic Lzmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lzhb;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lzhb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzmk;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lzmk;->b:Lzhb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lzmk;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lbhoa;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lzje;

    .line 20
    .line 21
    iget-object v2, v1, Lzje;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-wide v3, v1, Lzje;->e:J

    .line 24
    .line 25
    iget-wide v5, v1, Lzje;->j:J

    .line 26
    .line 27
    iget v7, v1, Lzje;->b:I

    .line 28
    .line 29
    and-int/lit16 v7, v7, 0x2000

    .line 30
    .line 31
    if-eqz v7, :cond_0

    .line 32
    .line 33
    iget-object v7, v1, Lzje;->q:Lbklu;

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    sget-object v7, Lbklu;->a:Lbklu;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v7, 0x0

    .line 41
    :cond_1
    :goto_1
    move-object v8, v7

    .line 42
    invoke-virtual {p1, v1}, Lbhoa;->containsKey(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    sget-object v10, Lzkh;->e:Lzkh;

    .line 54
    .line 55
    if-ne v7, v10, :cond_2

    .line 56
    .line 57
    const/4 v9, 0x1

    .line 58
    :cond_2
    iget-object v11, p0, Lzmk;->b:Lzhb;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    iget-object v10, v1, Lzje;->g:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static/range {v2 .. v10}, Lzmu;->h(Ljava/lang/String;JJLjava/lang/String;Lbklu;ZLjava/lang/String;)Lzha;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v11, v1}, Lzhb;->a(Lzha;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 72
    .line 73
    return-object p1
.end method
