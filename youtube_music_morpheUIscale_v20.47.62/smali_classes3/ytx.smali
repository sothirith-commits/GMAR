.class public final synthetic Lytx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqr;


# instance fields
.field public final synthetic a:Lyub;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lyub;Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lytx;->a:Lyub;

    .line 5
    .line 6
    iput-object p2, p0, Lytx;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lytx;->c:[B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Laqp;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lytz;

    .line 2
    .line 3
    iget-object v1, p0, Lytx;->a:Lyub;

    .line 4
    .line 5
    iget-object v2, p0, Lytx;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lytx;->c:[B

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p1, v3}, Lytz;-><init>(Lyub;Ljava/lang/String;Laqp;[B)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Lyub;->a:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    const-string p1, ""

    .line 18
    .line 19
    return-object p1
.end method
