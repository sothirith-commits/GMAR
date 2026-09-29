.class public final synthetic Ldew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ldfa;

.field public final synthetic b:Lcqs;


# direct methods
.method public synthetic constructor <init>(Ldfa;Lcqs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldew;->a:Ldfa;

    .line 5
    .line 6
    iput-object p2, p0, Ldew;->b:Lcqs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldew;->a:Ldfa;

    .line 2
    .line 3
    iget-object v1, p0, Ldew;->b:Lcqs;

    .line 4
    .line 5
    iget-object v2, v0, Ldfa;->k:Landroidx/media3/decoder/DecoderInputBuffer;

    .line 6
    .line 7
    iget-object v3, v0, Ldfa;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v4}, Lcmq;->j(Lcqs;Landroidx/media3/decoder/DecoderInputBuffer;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
