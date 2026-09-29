.class public final Lsrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsqn;


# static fields
.field public static final a:Lacyx;

.field public static final b:Lj$/util/concurrent/ConcurrentHashMap;

.field static c:Ljava/lang/Boolean;

.field static d:Ljava/lang/Long;


# instance fields
.field public final e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lacyx;

    .line 2
    .line 3
    sget-object v1, Luro;->a:Lsvx;

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 6
    .line 7
    invoke-static {v1}, Lacyh;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v2}, Lacyx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, v0, Lacyx;->a:Landroid/net/Uri;

    .line 17
    .line 18
    iget-object v0, v0, Lacyx;->c:Ljava/lang/String;

    .line 19
    .line 20
    new-instance v2, Lacyx;

    .line 21
    .line 22
    const-string v3, "gms:playlog:service:samplingrules_"

    .line 23
    .line 24
    invoke-direct {v2, v1, v3, v0}, Lacyx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, v2, Lacyx;->a:Landroid/net/Uri;

    .line 28
    .line 29
    iget-object v1, v2, Lacyx;->b:Ljava/lang/String;

    .line 30
    .line 31
    new-instance v2, Lacyx;

    .line 32
    .line 33
    const-string v3, "LogSamplingRulesV2__"

    .line 34
    .line 35
    invoke-direct {v2, v0, v1, v3}, Lacyx;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sput-object v2, Lsrw;->a:Lacyx;

    .line 39
    .line 40
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    sput-object v0, Lsrw;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    sput-object v0, Lsrw;->c:Ljava/lang/Boolean;

    .line 49
    .line 50
    sput-object v0, Lsrw;->d:Ljava/lang/Long;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lsrw;->e:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lacyz;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
