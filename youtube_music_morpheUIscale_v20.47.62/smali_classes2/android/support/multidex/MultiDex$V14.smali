.class final Landroid/support/multidex/MultiDex$V14;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "dalvik.system.DexPathList$Element"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    new-instance v1, Landroid/support/multidex/MultiDex$V14$ICSElementConstructor;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Landroid/support/multidex/MultiDex$V14$ICSElementConstructor;-><init>(Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    :try_start_1
    new-instance v1, Landroid/support/multidex/MultiDex$V14$JBMR11ElementConstructor;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/support/multidex/MultiDex$V14$JBMR11ElementConstructor;-><init>(Ljava/lang/Class;)V
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :catch_1
    new-instance v1, Landroid/support/multidex/MultiDex$V14$JBMR2ElementConstructor;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/support/multidex/MultiDex$V14$JBMR2ElementConstructor;-><init>(Ljava/lang/Class;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
