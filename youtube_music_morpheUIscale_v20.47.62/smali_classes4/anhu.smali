.class public final synthetic Lanhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lanig;

.field public final synthetic b:Lchws;

.field public final synthetic c:Lchws;


# direct methods
.method public synthetic constructor <init>(Lanig;Lchws;Lchws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanhu;->a:Lanig;

    .line 5
    .line 6
    iput-object p2, p0, Lanhu;->b:Lchws;

    .line 7
    .line 8
    iput-object p3, p0, Lanhu;->c:Lchws;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lanht;

    .line 2
    .line 3
    invoke-direct {v0}, Lanht;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lanhu;->b:Lchws;

    .line 7
    .line 8
    iget-object v2, p0, Lanhu;->c:Lchws;

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Lchws;->X(Lckwx;Lchys;)Lchws;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lanhx;

    .line 15
    .line 16
    iget-object v2, p0, Lanhu;->a:Lanig;

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lanhx;-><init>(Lanig;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lchws;->ai(Lchyv;)Lchxz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
