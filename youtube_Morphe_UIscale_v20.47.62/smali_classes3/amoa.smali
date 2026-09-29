.class public final Lamoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Landroid/os/Handler;

.field public final c:Lsak;

.field public final d:Lafgj;

.field public final e:Lalye;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z

.field public j:Lbksx;

.field public k:Lamob;


# direct methods
.method public constructor <init>(Lsak;Lafgj;Landroid/os/Handler;Lblyd;Lalye;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lamoa;->i:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lamoa;->j:Lbksx;

    .line 9
    .line 10
    iput-object v0, p0, Lamoa;->k:Lamob;

    .line 11
    .line 12
    iput-object p1, p0, Lamoa;->c:Lsak;

    .line 13
    .line 14
    iput-object p2, p0, Lamoa;->d:Lafgj;

    .line 15
    .line 16
    iput-object p3, p0, Lamoa;->b:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p5, p0, Lamoa;->e:Lalye;

    .line 19
    .line 20
    new-instance p1, Lamnz;

    .line 21
    .line 22
    invoke-direct {p1, p0, p4}, Lamnz;-><init>(Lamoa;Lblyd;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lamoa;->a:Ljava/lang/Runnable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lamoa;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lamoa;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    iput-wide v2, p0, Lamoa;->g:J

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lamoa;->b:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object v1, p0, Lamoa;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
