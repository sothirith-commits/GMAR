.class public final synthetic Lupg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Lumk;

.field public final synthetic b:Luly;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lupx;


# direct methods
.method public synthetic constructor <init>(Lupx;Lumk;Luly;Ljava/util/List;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupg;->f:Lupx;

    .line 5
    .line 6
    iput-object p2, p0, Lupg;->a:Lumk;

    .line 7
    .line 8
    iput-object p3, p0, Lupg;->b:Luly;

    .line 9
    .line 10
    iput-object p4, p0, Lupg;->c:Ljava/util/List;

    .line 11
    .line 12
    iput p5, p0, Lupg;->d:I

    .line 13
    .line 14
    iput p6, p0, Lupg;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    iget-object v0, p0, Lupg;->f:Lupx;

    .line 2
    .line 3
    check-cast p1, Lumm;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget v2, p1, Lumm;->d:I

    .line 9
    .line 10
    invoke-static {v2}, Lumf;->a(I)Lumf;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    sget-object v2, Lumf;->a:Lumf;

    .line 17
    .line 18
    :cond_0
    sget-object v3, Lumf;->e:Lumf;

    .line 19
    .line 20
    if-ne v2, v3, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lupg;->a:Lumk;

    .line 23
    .line 24
    iget-object v3, v0, Lupx;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iget v4, v2, Lumk;->f:I

    .line 27
    .line 28
    invoke-static {v4}, La;->dj(I)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    move v6, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v6, v4

    .line 37
    :goto_0
    iget-object v7, p1, Lumm;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, v2, Lumk;->e:Ljava/lang/String;

    .line 40
    .line 41
    iget-object p1, v0, Lupx;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object v2, v0, Lupx;->i:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v10, v2

    .line 46
    check-cast v10, Larif;

    .line 47
    .line 48
    move-object v9, p1

    .line 49
    check-cast v9, Lwnr;

    .line 50
    .line 51
    move-object v5, v3

    .line 52
    check-cast v5, Landroid/content/Context;

    .line 53
    .line 54
    const/4 v11, 0x0

    .line 55
    invoke-static/range {v5 .. v11}, Lwnr;->ae(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lwnr;Larif;Z)Landroid/net/Uri;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    iget-object p1, p0, Lupg;->b:Luly;

    .line 62
    .line 63
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    iget p1, p0, Lupg;->e:I

    .line 69
    .line 70
    iget v2, p0, Lupg;->d:I

    .line 71
    .line 72
    iget-object v3, p0, Lupg;->c:Ljava/util/List;

    .line 73
    .line 74
    add-int/2addr v2, v1

    .line 75
    invoke-virtual {v0, v3, v2, p1}, Lupx;->h(Ljava/util/List;II)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method
