.class public final synthetic Lanjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanjh;

.field public final synthetic b:Lchws;


# direct methods
.method public synthetic constructor <init>(Lanjh;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanjb;->a:Lanjh;

    .line 5
    .line 6
    iput-object p2, p0, Lanjb;->b:Lchws;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanje;

    .line 2
    .line 3
    iget-object v1, p0, Lanjb;->a:Lanjh;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lanje;-><init>(Lanjh;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lanjf;

    .line 9
    .line 10
    invoke-direct {v1}, Lanjf;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lanjb;->b:Lchws;

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
