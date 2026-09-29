.class public final synthetic Lvqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwz;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    sget-object p1, Lvre;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    const-string p1, "AppWidgetLogger"

    .line 4
    .line 5
    const-string v0, "Failed to log"

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    return-void
.end method
