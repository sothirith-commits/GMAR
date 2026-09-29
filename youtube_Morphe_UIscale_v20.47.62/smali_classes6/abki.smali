.class final Labki;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Runnable;

.field private final b:Labkl;

.field private final c:Labkl;


# direct methods
.method public constructor <init>(Labkl;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Labki;->a:Ljava/lang/Runnable;

    .line 5
    .line 6
    new-instance p2, Labkl;

    .line 7
    .line 8
    iget-object v0, p1, Labkl;->g:Lsak;

    .line 9
    .line 10
    const/16 v1, 0x100

    .line 11
    .line 12
    const-string v2, "SPAWN"

    .line 13
    .line 14
    invoke-direct {p2, v2, v0, v1}, Labkl;-><init>(Ljava/lang/String;Lsak;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Labki;->b:Labkl;

    .line 18
    .line 19
    iput-object p1, p0, Labki;->c:Labkl;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Labki;->b:Labkl;

    .line 2
    .line 3
    iget-object v1, p0, Labki;->c:Labkl;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Labkl;->i(Labkl;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Labki;->a:Ljava/lang/Runnable;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Labki;->b:Labkl;

    .line 14
    .line 15
    invoke-virtual {v0}, Labkl;->j()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    iget-object v1, p0, Labki;->b:Labkl;

    .line 21
    .line 22
    iput-object v0, v1, Labkl;->j:Ljava/lang/Throwable;

    .line 23
    .line 24
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 25
    :catchall_1
    move-exception v0

    .line 26
    iget-object v1, p0, Labki;->b:Labkl;

    .line 27
    .line 28
    invoke-virtual {v1}, Labkl;->j()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method
