.class public final Lgik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgir;


# instance fields
.field final synthetic a:Ljava/nio/ByteBuffer;

.field final synthetic b:Lgmg;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lgmg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgik;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iput-object p2, p0, Lgik;->b:Lgmg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lgig;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgik;->a:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    iget-object v1, p0, Lgik;->b:Lgmg;

    .line 4
    .line 5
    invoke-interface {p1, v0, v1}, Lgig;->b(Ljava/nio/ByteBuffer;Lgmg;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lgik;->a:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    invoke-static {v0}, Lgyu;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    return p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lgik;->a:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    invoke-static {v0}, Lgyu;->b(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 19
    .line 20
    .line 21
    throw p1
.end method
