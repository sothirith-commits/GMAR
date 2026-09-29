.class public final synthetic Lyxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lyxm;

.field public final synthetic b:Lyxo;


# direct methods
.method public synthetic constructor <init>(Lyxm;Lyxo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyxl;->a:Lyxm;

    .line 5
    .line 6
    iput-object p2, p0, Lyxl;->b:Lyxo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyxl;->a:Lyxm;

    .line 2
    .line 3
    iget-object v1, v0, Lyxm;->a:Lyxj;

    .line 4
    .line 5
    iget-object v2, p0, Lyxl;->b:Lyxo;

    .line 6
    .line 7
    iget-object v3, v0, Lyxm;->c:Ljava/lang/ClassLoader;

    .line 8
    .line 9
    iget-object v0, v0, Lyxm;->b:[B

    .line 10
    .line 11
    iget-object v4, v2, Lyxo;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v5, v2, Lyxo;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, v2, Lyxo;->c:[Ljava/lang/Class;

    .line 16
    .line 17
    :try_start_0
    invoke-virtual {v1, v0, v4}, Lyxj;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v1, v0, v5}, Lyxj;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v3, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Lyxi; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    goto :goto_0

    .line 36
    :catch_1
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :catch_2
    move-exception v0

    .line 39
    goto :goto_0

    .line 40
    :catch_3
    move-exception v0

    .line 41
    goto :goto_0

    .line 42
    :catch_4
    move-exception v0

    .line 43
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v1
.end method
