.class public final Laasx;
.super Lscy;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;
.implements Lasiq;


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Laasw;

.field private final c:Lasiq;


# direct methods
.method public constructor <init>(Lasiq;Laasw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lscy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasx;->c:Lasiq;

    .line 5
    .line 6
    iput-object p2, p0, Laasx;->a:Laasw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method protected final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Laasx;->c:Lasiq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, La;->bs(Ljava/util/concurrent/ExecutorService;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laasx;->a:Laasw;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laasw;->execute(Ljava/lang/Runnable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final synthetic f()Lasip;
    .locals 1

    .line 1
    iget-object v0, p0, Laasx;->c:Lasiq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final synthetic g()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Laasx;->c:Lasiq;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h()Lasiq;
    .locals 1

    .line 1
    iget-object v0, p0, Laasx;->c:Lasiq;

    .line 2
    .line 3
    return-object v0
.end method
