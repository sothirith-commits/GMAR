.class public final synthetic Lzqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzje;

.field public final synthetic c:Lzjl;


# direct methods
.method public synthetic constructor <init>(Lztf;Lzje;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzqm;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzqm;->b:Lzje;

    .line 7
    .line 8
    iput-object p3, p0, Lzqm;->c:Lzjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzqm;->b:Lzje;

    .line 2
    .line 3
    check-cast p1, Laafh;

    .line 4
    .line 5
    iget-object v1, v0, Lzje;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lzqm;->c:Lzjl;

    .line 8
    .line 9
    iget-object v2, v1, Lzjl;->d:Ljava/lang/String;

    .line 10
    .line 11
    sget v2, Laadt;->a:I

    .line 12
    .line 13
    iget p1, p1, Laafh;->a:I

    .line 14
    .line 15
    iget-object v2, p0, Lzqm;->a:Lztf;

    .line 16
    .line 17
    iget-object v2, v2, Lztf;->b:Laadk;

    .line 18
    .line 19
    invoke-static {v2, v1, v0, p1}, Lztf;->C(Laadk;Lzjl;Lzje;I)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    return-object p1
.end method
