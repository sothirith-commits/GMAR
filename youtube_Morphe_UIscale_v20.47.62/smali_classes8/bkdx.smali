.class public final Lbkdx;
.super Lbkaq;
.source "PG"


# static fields
.field public static final synthetic b:I

.field private static final c:Lbkcb;


# instance fields
.field public a:Landroid/content/Context;

.field private final d:Lbkca;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "AndroidChannelBuilder"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    const-string v2, "bkof"

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 10
    :try_start_1
    const-class v3, Lbkcb;

    .line 11
    .line 12
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :try_start_2
    invoke-virtual {v2, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbkcb;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lbkcb;->b()V

    .line 27
    .line 28
    .line 29
    move-object v1, v2

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v2

    .line 32
    const-string v3, "Failed to construct OkHttpChannelProvider"

    .line 33
    .line 34
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_1
    move-exception v2

    .line 39
    const-string v3, "Couldn\'t cast OkHttpChannelProvider to ManagedChannelProvider"

    .line 40
    .line 41
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_2
    move-exception v2

    .line 46
    const-string v3, "Failed to find OkHttpChannelProvider"

    .line 47
    .line 48
    invoke-static {v0, v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 49
    .line 50
    .line 51
    :goto_0
    sput-object v1, Lbkdx;->c:Lbkcb;

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbkaq;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkdx;->c:Lbkcb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lbkcb;->a(Ljava/lang/String;)Lbkca;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lbkdx;->d:Lbkca;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 16
    .line 17
    const-string v0, "Unable to load OkHttpChannelProvider"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public final a()Lbkby;
    .locals 3

    .line 1
    iget-object v0, p0, Lbkdx;->d:Lbkca;

    .line 2
    .line 3
    new-instance v1, Lbkdw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkca;->a()Lbkby;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v2, p0, Lbkdx;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Lbkdw;-><init>(Lbkby;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method protected final b()Lbkca;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkdx;->d:Lbkca;

    .line 2
    .line 3
    return-object v0
.end method
