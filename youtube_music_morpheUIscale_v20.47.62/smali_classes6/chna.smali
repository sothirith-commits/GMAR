.class public final synthetic Lchna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchnd;

.field public final synthetic b:Lchfi;


# direct methods
.method public synthetic constructor <init>(Lchnd;Lchfi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchna;->a:Lchnd;

    .line 5
    .line 6
    iput-object p2, p0, Lchna;->b:Lchfi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lchna;->a:Lchnd;

    .line 2
    .line 3
    iget-object v0, v0, Lchnd;->a:Lchfh;

    .line 4
    .line 5
    iget-object v1, p0, Lchna;->b:Lchfi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lchfi;->a()Lchfj;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lchfh;->a(Lchfj;)Lio/grpc/Status;

    .line 12
    .line 13
    .line 14
    return-void
.end method
