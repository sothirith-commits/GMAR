.class final Lifi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lifk;


# direct methods
.method public constructor <init>(Lifk;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Lifi;->a:I

    .line 3
    .line 4
    iput-object p1, p0, Lifi;->b:Lifk;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lifi;->b:Lifk;

    .line 3
    .line 4
    iget v1, p0, Lifi;->a:I

    .line 5
    .line 6
    if-lez v1, :cond_0

    .line 7
    .line 8
    mul-int/lit16 v1, v1, 0x3e8

    .line 9
    int-to-long v1, v1

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    :catch_0
    :cond_0
    :try_start_1
    iget-object v0, v0, Lifk;->a:Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const/4 v3, 0x0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2, v1}, Ltmi;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lhzz;

    .line 41
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    const/4 v0, 0x0

    .line 44
    .line 45
    :goto_0
    iget-object v1, p0, Lifi;->b:Lifk;

    .line 46
    .line 47
    iput-object v0, v1, Lifk;->i:Lhzz;

    .line 48
    .line 49
    iget v2, p0, Lifi;->a:I

    .line 50
    const/4 v3, 0x4

    .line 51
    .line 52
    if-ge v2, v3, :cond_5

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    goto :goto_1

    .line 56
    .line 57
    :cond_1
    iget v3, v0, Lhzz;->b:I

    .line 58
    .line 59
    const/high16 v4, 0x400000

    .line 60
    and-int/2addr v3, v4

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    iget-object v3, v0, Lhzz;->t:Ljava/lang/String;

    .line 65
    .line 66
    const-string v4, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    iget v3, v0, Lhzz;->e:I

    .line 75
    .line 76
    and-int/lit8 v3, v3, 0x20

    .line 77
    .line 78
    if-eqz v3, :cond_4

    .line 79
    .line 80
    iget-object v3, v0, Lhzz;->am:Liai;

    .line 81
    .line 82
    if-nez v3, :cond_2

    .line 83
    .line 84
    sget-object v3, Liai;->a:Liai;

    .line 85
    .line 86
    :cond_2
    iget v3, v3, Liai;->b:I

    .line 87
    .line 88
    and-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    if-eqz v3, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lhzz;->am:Liai;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object v0, Liai;->a:Liai;

    .line 97
    .line 98
    :cond_3
    iget-wide v3, v0, Liai;->c:J

    .line 99
    .line 100
    const-wide/16 v5, -0x2

    .line 101
    .line 102
    cmp-long v0, v3, v5

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    goto :goto_2

    .line 106
    .line 107
    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Lifk;->f(I)V

    .line 111
    :cond_5
    :goto_2
    return-void
.end method
