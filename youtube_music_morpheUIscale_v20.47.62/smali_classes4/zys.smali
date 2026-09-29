.class public final synthetic Lzys;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzzb;

.field public final synthetic b:Lzvi;


# direct methods
.method public synthetic constructor <init>(Lzzb;Lzvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzys;->a:Lzzb;

    .line 5
    .line 6
    iput-object p2, p0, Lzys;->b:Lzvi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzys;->a:Lzzb;

    .line 2
    .line 3
    iget-object v1, p0, Lzys;->b:Lzvi;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lzzb;->i(Lzvi;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
