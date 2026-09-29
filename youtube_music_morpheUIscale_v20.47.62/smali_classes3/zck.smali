.class public final synthetic Lzck;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzcm;

.field public final synthetic b:Lyvl;

.field public final synthetic c:[B

.field public final synthetic d:[B


# direct methods
.method public synthetic constructor <init>(Lzcm;Lyvl;[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzck;->a:Lzcm;

    .line 5
    .line 6
    iput-object p2, p0, Lzck;->b:Lyvl;

    .line 7
    .line 8
    iput-object p3, p0, Lzck;->c:[B

    .line 9
    .line 10
    iput-object p4, p0, Lzck;->d:[B

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzck;->a:Lzcm;

    .line 2
    .line 3
    iget-object v0, v0, Lzcm;->a:Lzai;

    .line 4
    .line 5
    iget-object v1, p0, Lzck;->b:Lyvl;

    .line 6
    .line 7
    iget-object v2, p0, Lzck;->c:[B

    .line 8
    .line 9
    iget-object v3, p0, Lzck;->d:[B

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lzai;->d(Lyvl;[B[B)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method
