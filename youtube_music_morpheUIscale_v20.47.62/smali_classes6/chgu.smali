.class public final synthetic Lchgu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lchhb;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lchhb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchgu;->a:Lchhb;

    .line 5
    .line 6
    iput p2, p0, Lchgu;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lchgu;->a:Lchhb;

    .line 2
    .line 3
    iget-object v0, v0, Lchhb;->b:Lchgr;

    .line 4
    .line 5
    iget v1, p0, Lchgu;->b:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lchgr;->a(I)Lio/grpc/Status;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
