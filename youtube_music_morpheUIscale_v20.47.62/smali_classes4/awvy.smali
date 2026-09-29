.class public final synthetic Lawvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lawwb;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lawwb;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawvy;->a:Lawwb;

    .line 5
    .line 6
    iput-boolean p2, p0, Lawvy;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lawvy;->a:Lawwb;

    .line 2
    .line 3
    check-cast p1, Lazak;

    .line 4
    .line 5
    iget-boolean v1, p0, Lawvy;->b:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, v1}, Lawwb;->c(Lazak;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
