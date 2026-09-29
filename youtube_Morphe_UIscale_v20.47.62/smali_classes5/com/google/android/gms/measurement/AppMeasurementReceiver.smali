.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lbwr;
.source "PG"


# static fields
.field public static final synthetic c:I


# instance fields
.field private d:Lfbr;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbwr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "androidx.core:wake:"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lfbr;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    new-instance v1, Lfbr;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lfbr;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lfbr;

    .line 13
    .line 14
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->d:Lfbr;

    .line 15
    .line 16
    invoke-static {p1}, Lrbr;->i(Landroid/content/Context;)Lrbr;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lrbr;->aH()Lrau;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez p2, :cond_1

    .line 25
    .line 26
    iget-object p1, v3, Lrau;->f:Lras;

    .line 27
    .line 28
    const-string p2, "Receiver called with null intent"

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    iget-object v2, v2, Lrbr;->x:Lamqm;

    .line 35
    .line 36
    iget-object v2, v3, Lrau;->k:Lras;

    .line 37
    .line 38
    const-string v4, "Local receiver got"

    .line 39
    .line 40
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    invoke-virtual {v2, v4, p2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.google.android.gms.measurement.UPLOAD"

    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-eqz v4, :cond_4

    .line 54
    .line 55
    new-instance p2, Landroid/content/Intent;

    .line 56
    .line 57
    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 61
    .line 62
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    const-string v3, "com.google.android.gms.measurement.UPLOAD"

    .line 67
    .line 68
    invoke-virtual {p2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    const-string v3, "Starting wakeful intent."

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Lras;->a(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-object v1, v1, Lfbr;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget-object v1, Lbwr;->a:Landroid/util/SparseArray;

    .line 79
    .line 80
    monitor-enter v1

    .line 81
    :try_start_0
    sget v2, Lbwr;->b:I

    .line 82
    .line 83
    add-int/lit8 v3, v2, 0x1

    .line 84
    .line 85
    sput v3, Lbwr;->b:I

    .line 86
    .line 87
    const/4 v4, 0x1

    .line 88
    if-gtz v3, :cond_2

    .line 89
    .line 90
    sput v4, Lbwr;->b:I

    .line 91
    .line 92
    :cond_2
    const-string v3, "androidx.contentpager.content.wakelockid"

    .line 93
    .line 94
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    const-string v3, "android.support.content.wakelockid"

    .line 98
    .line 99
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    if-nez p2, :cond_3

    .line 107
    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 110
    :cond_3
    const-string v3, "power"

    .line 111
    .line 112
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Landroid/os/PowerManager;

    .line 117
    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p1, v4, p2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-virtual {p1, p2}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 140
    .line 141
    .line 142
    const-wide/32 v3, 0xea60

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v3, v4}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    monitor-exit v1

    .line 152
    return-void

    .line 153
    :catchall_0
    move-exception p1

    .line 154
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    throw p1

    .line 156
    :cond_4
    const-string p1, "com.android.vending.INSTALL_REFERRER"

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, v3, Lrau;->f:Lras;

    .line 165
    .line 166
    const-string p2, "Install Referrer Broadcasts are deprecated"

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Lras;->a(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_5
    return-void
.end method
