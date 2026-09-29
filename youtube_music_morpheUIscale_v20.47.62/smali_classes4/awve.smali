.class public final synthetic Lawve;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lawwb;

.field public final synthetic b:Laywb;

.field public final synthetic c:Laywg;


# direct methods
.method public synthetic constructor <init>(Lawwb;Laywb;Laywg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawve;->a:Lawwb;

    .line 5
    .line 6
    iput-object p2, p0, Lawve;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lawve;->c:Laywg;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lazam;

    .line 2
    .line 3
    iget-object p1, p0, Lawve;->a:Lawwb;

    .line 4
    .line 5
    iget-object v0, p0, Lawve;->b:Laywb;

    .line 6
    .line 7
    iget-object v1, p0, Lawve;->c:Laywg;

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1}, Lawwb;->f(Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
