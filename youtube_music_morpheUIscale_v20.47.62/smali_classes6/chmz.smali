.class public final synthetic Lchmz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lchnd;

.field public final synthetic b:Lchmy;


# direct methods
.method public synthetic constructor <init>(Lchnd;Lchmy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchmz;->a:Lchnd;

    .line 5
    .line 6
    iput-object p2, p0, Lchmz;->b:Lchmy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lchfi;

    .line 2
    .line 3
    invoke-direct {v0}, Lchfi;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lchmz;->b:Lchmy;

    .line 7
    .line 8
    iget-object v1, v1, Lchmy;->a:Lio/grpc/Status;

    .line 9
    .line 10
    invoke-static {v1}, Lchfz;->b(Lio/grpc/Status;)Lchfz;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iput-object v1, v0, Lchfi;->a:Lchfz;

    .line 15
    .line 16
    invoke-virtual {v0}, Lchfi;->a()Lchfj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lchmz;->a:Lchnd;

    .line 21
    .line 22
    iget-object v1, v1, Lchnd;->a:Lchfh;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lchfh;->a(Lchfj;)Lio/grpc/Status;

    .line 25
    .line 26
    .line 27
    return-void
.end method
