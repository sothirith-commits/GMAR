.class public final synthetic Lawvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lawwb;

.field public final synthetic b:Laywb;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laywg;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lawwb;Laywb;Ljava/lang/String;Laywg;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawvg;->a:Lawwb;

    .line 5
    .line 6
    iput-object p2, p0, Lawvg;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lawvg;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lawvg;->d:Laywg;

    .line 11
    .line 12
    iput-boolean p5, p0, Lawvg;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v2, p0, Lawvg;->b:Laywb;

    .line 2
    .line 3
    invoke-virtual {v2}, Laywb;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lawvg;->a:Lawwb;

    .line 7
    .line 8
    iget-object v0, v0, Lawwb;->a:Layyg;

    .line 9
    .line 10
    iget-object v3, p0, Lawvg;->d:Laywg;

    .line 11
    .line 12
    iget-object v1, p0, Lawvg;->c:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-boolean v5, p0, Lawvg;->e:Z

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v5}, Layyg;->i(Ljava/lang/String;Laywb;Laywg;Lbxwp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method
