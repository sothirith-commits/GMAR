.class public final synthetic Lbjeh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjch;


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
.method public final a(Lbjcd;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c:Lbjda;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbjda;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    return-object p1
.end method
