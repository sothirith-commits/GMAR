.class public final synthetic Lzci;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lzcm;

.field public final synthetic b:Lyvl;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lzcm;Lyvl;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzci;->a:Lzcm;

    .line 5
    .line 6
    iput-object p2, p0, Lzci;->b:Lyvl;

    .line 7
    .line 8
    iput-object p3, p0, Lzci;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lzci;->a:Lzcm;

    .line 2
    .line 3
    iget-object v0, v0, Lzcm;->a:Lzai;

    .line 4
    .line 5
    iget-object v1, p0, Lzci;->b:Lyvl;

    .line 6
    .line 7
    iget-object v2, p0, Lzci;->c:[B

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v3, v2}, Lzai;->d(Lyvl;[B[B)V

    .line 11
    .line 12
    .line 13
    return-object v3
.end method
