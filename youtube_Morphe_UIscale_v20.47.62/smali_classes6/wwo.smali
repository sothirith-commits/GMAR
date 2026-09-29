.class public final Lwwo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwwp;


# instance fields
.field public final a:Lwwn;

.field private final b:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method private constructor <init>(Lwwn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwwo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    iput-object p1, p0, Lwwo;->a:Lwwn;

    .line 12
    .line 13
    return-void
.end method

.method public static c()Lwwo;
    .locals 3

    .line 1
    new-instance v0, Lwwo;

    .line 2
    .line 3
    new-instance v1, Lwwm;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Lwwm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwwo;-><init>(Lwwn;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static d()Lwwo;
    .locals 3

    .line 1
    new-instance v0, Lwwo;

    .line 2
    .line 3
    new-instance v1, Lwwm;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, Lwwm;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwwo;-><init>(Lwwn;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a(Lwwd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwwo;->a:Lwwn;

    .line 2
    .line 3
    iget-object v1, p0, Lwwo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lwwn;->a(Lwwd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b(Ljava/lang/Object;)Lwwd;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lwwo;->b:Ljava/util/concurrent/ConcurrentMap;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lwwd;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method
