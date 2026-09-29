.class public final synthetic Layxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Layyg;


# direct methods
.method public synthetic constructor <init>(Layyg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layxr;->a:Layyg;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lazam;

    .line 2
    .line 3
    invoke-virtual {p1}, Lazam;->a()Laywb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lazam;->b()Laywg;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Layxr;->a:Layyg;

    .line 12
    .line 13
    iget-object v1, v1, Layyg;->d:Lazdv;

    .line 14
    .line 15
    invoke-virtual {v1, v0, p1}, Lazdv;->c(Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
