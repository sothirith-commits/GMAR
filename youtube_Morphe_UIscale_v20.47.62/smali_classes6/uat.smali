.class public final Luat;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/Map;

.field private final d:Luar;

.field private e:Lgov;

.field private f:Luaz;

.field private final g:Laqye;


# direct methods
.method public constructor <init>(Luar;Laqye;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luat;->d:Luar;

    .line 5
    .line 6
    iput-object p2, p0, Luat;->g:Laqye;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Luau;
    .locals 10

    .line 1
    iget-object v0, p0, Luat;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luat;->c:Ljava/util/Map;

    .line 9
    .line 10
    const-class v1, Ljava/util/Map;

    .line 11
    .line 12
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Luat;->e:Lgov;

    .line 16
    .line 17
    const-class v1, Lgov;

    .line 18
    .line 19
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Luat;->f:Luaz;

    .line 23
    .line 24
    const-class v1, Luaz;

    .line 25
    .line 26
    invoke-static {v0, v1}, Linternal/org/jni_zero/JniInit;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Luau;

    .line 30
    .line 31
    iget-object v3, p0, Luat;->d:Luar;

    .line 32
    .line 33
    iget-object v4, p0, Luat;->g:Laqye;

    .line 34
    .line 35
    iget-object v5, p0, Luat;->a:Landroid/content/Context;

    .line 36
    .line 37
    iget-object v6, p0, Luat;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v7, p0, Luat;->c:Ljava/util/Map;

    .line 40
    .line 41
    iget-object v8, p0, Luat;->e:Lgov;

    .line 42
    .line 43
    iget-object v9, p0, Luat;->f:Luaz;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v9}, Luau;-><init>(Luar;Laqye;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Lgov;Luaz;)V

    .line 46
    .line 47
    .line 48
    return-object v2
.end method

.method public final bridge synthetic b(Lgov;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luat;->e:Lgov;

    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Luaz;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luat;->f:Luaz;

    .line 5
    .line 6
    return-void
.end method
