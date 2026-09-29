.class public final synthetic Luof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Lulu;

.field public final synthetic b:Lulx;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lacju;


# direct methods
.method public synthetic constructor <init>(Lacju;Lulu;Lulx;ZZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luof;->g:Lacju;

    .line 5
    .line 6
    iput-object p2, p0, Luof;->a:Lulu;

    .line 7
    .line 8
    iput-object p3, p0, Luof;->b:Lulx;

    .line 9
    .line 10
    iput-boolean p4, p0, Luof;->c:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Luof;->d:Z

    .line 13
    .line 14
    iput p6, p0, Luof;->e:I

    .line 15
    .line 16
    iput p7, p0, Luof;->f:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p0, Luof;->g:Lacju;

    .line 2
    .line 3
    iget-object v1, p0, Luof;->b:Lulx;

    .line 4
    .line 5
    iget-boolean v2, p0, Luof;->c:Z

    .line 6
    .line 7
    iget-boolean v3, p0, Luof;->d:Z

    .line 8
    .line 9
    iget v4, p0, Luof;->e:I

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    add-int/2addr v4, v5

    .line 13
    iget-object v6, p0, Luof;->a:Lulu;

    .line 14
    .line 15
    move v7, v5

    .line 16
    iget v5, p0, Luof;->f:I

    .line 17
    .line 18
    check-cast p1, Lumf;

    .line 19
    .line 20
    sget-object v8, Lumf;->e:Lumf;

    .line 21
    .line 22
    const/4 v9, 0x2

    .line 23
    const/4 v10, 0x0

    .line 24
    const-string v11, "FileGroupManager"

    .line 25
    .line 26
    const/4 v12, 0x3

    .line 27
    if-ne p1, v8, :cond_0

    .line 28
    .line 29
    iget-object p1, v6, Lulu;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, v1, Lulx;->d:Ljava/lang/String;

    .line 32
    .line 33
    new-array v8, v12, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v11, v8, v10

    .line 36
    .line 37
    aput-object p1, v8, v7

    .line 38
    .line 39
    aput-object v6, v8, v9

    .line 40
    .line 41
    const-string p1, "%s: File %s downloaded for group: %s"

    .line 42
    .line 43
    invoke-static {p1, v8}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual/range {v0 .. v5}, Lacju;->l(Lulx;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_0
    sget-object v8, Lumf;->b:Lumf;

    .line 52
    .line 53
    const-string v13, "%s: File %s not downloaded for group: %s"

    .line 54
    .line 55
    if-eq p1, v8, :cond_2

    .line 56
    .line 57
    sget-object v8, Lumf;->c:Lumf;

    .line 58
    .line 59
    if-ne p1, v8, :cond_1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-object p1, v6, Lulu;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v2, v1, Lulx;->d:Ljava/lang/String;

    .line 65
    .line 66
    new-array v6, v12, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v11, v6, v10

    .line 69
    .line 70
    aput-object p1, v6, v7

    .line 71
    .line 72
    aput-object v2, v6, v9

    .line 73
    .line 74
    invoke-static {v13, v6}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const/4 v2, 0x1

    .line 78
    invoke-virtual/range {v0 .. v5}, Lacju;->l(Lulx;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    :goto_0
    iget-object p1, v6, Lulu;->c:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v3, v1, Lulx;->d:Ljava/lang/String;

    .line 86
    .line 87
    new-array v6, v12, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object v11, v6, v10

    .line 90
    .line 91
    aput-object p1, v6, v7

    .line 92
    .line 93
    aput-object v3, v6, v9

    .line 94
    .line 95
    invoke-static {v13, v6}, Luqr;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    const/4 v3, 0x1

    .line 99
    invoke-virtual/range {v0 .. v5}, Lacju;->l(Lulx;ZZII)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    return-object p1
.end method
