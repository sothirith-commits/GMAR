.class public final Lyom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwl;


# instance fields
.field public final a:Ljava/util/concurrent/ArrayBlockingQueue;

.field public b:I

.field public c:Z

.field public d:I

.field public final e:Lyvs;


# direct methods
.method public constructor <init>(Lyvs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyom;->b:I

    .line 6
    .line 7
    iput-boolean v0, p0, Lyom;->c:Z

    .line 8
    .line 9
    iput v0, p0, Lyom;->d:I

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lyom;->a:Ljava/util/concurrent/ArrayBlockingQueue;

    .line 19
    .line 20
    iput-object p1, p0, Lyom;->e:Lyvs;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lj$/util/Optional;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
