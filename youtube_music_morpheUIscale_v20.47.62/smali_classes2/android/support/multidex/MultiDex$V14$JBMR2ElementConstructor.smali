.class Landroid/support/multidex/MultiDex$V14$JBMR2ElementConstructor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/support/multidex/MultiDex$V14$ElementConstructor;


# instance fields
.field private final a:Ljava/lang/reflect/Constructor;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x4

    .line 5
    new-array v0, v0, [Ljava/lang/Class;

    .line 6
    .line 7
    const-class v1, Ljava/io/File;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object v1, v0, v2

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    aput-object v1, v0, v2

    .line 19
    .line 20
    const-class v1, Ldalvik/system/DexFile;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroid/support/multidex/MultiDex$V14$JBMR2ElementConstructor;->a:Ljava/lang/reflect/Constructor;

    .line 30
    .line 31
    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
