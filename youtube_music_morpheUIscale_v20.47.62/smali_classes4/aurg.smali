.class public final synthetic Laurg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lauri;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lauri;Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laurg;->a:Lauri;

    .line 5
    .line 6
    iput-object p2, p0, Laurg;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iput-object p3, p0, Laurg;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Laurg;->a:Lauri;

    .line 2
    .line 3
    invoke-virtual {v0}, Lauri;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laurg;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    iget-object v2, p0, Laurg;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lauri;->e(Ljava/lang/Runnable;Ljava/util/concurrent/TimeUnit;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
