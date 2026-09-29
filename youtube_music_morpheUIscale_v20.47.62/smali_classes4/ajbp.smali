.class public final Lajbp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lajbq;

.field public c:Ljava/util/Map;

.field private final d:Laijd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lajbq;Laijd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajbp;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lajbp;->b:Lajbq;

    .line 10
    .line 11
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p3, p0, Lajbp;->d:Laijd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lajbp;->b:Lajbq;

    .line 2
    .line 3
    iget-object p2, p0, Lajbp;->c:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {p1}, Lajbq;->h()Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lajbp;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p2}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Lajbq;->i()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lajbp;->d:Laijd;

    .line 21
    .line 22
    new-instance p2, Lajbo;

    .line 23
    .line 24
    iget-object v0, p0, Lajbp;->c:Ljava/util/Map;

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lajbo;-><init>(Ljava/util/Map;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Laijd;->c(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
