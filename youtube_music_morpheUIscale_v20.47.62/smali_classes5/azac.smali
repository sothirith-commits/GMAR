.class public final synthetic Lazac;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lazan;

.field public final synthetic b:Laywb;

.field public final synthetic c:Laywg;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lbhgf;


# direct methods
.method public synthetic constructor <init>(Lazan;Laywb;Laywg;Ljava/lang/String;Lbhgf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazac;->a:Lazan;

    .line 5
    .line 6
    iput-object p2, p0, Lazac;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lazac;->c:Laywg;

    .line 9
    .line 10
    iput-object p4, p0, Lazac;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lazac;->e:Lbhgf;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Laokw;

    .line 3
    .line 4
    iget-object v1, p0, Lazac;->b:Laywb;

    .line 5
    .line 6
    iget-object v2, p0, Lazac;->c:Laywg;

    .line 7
    .line 8
    iget-object p1, p0, Lazac;->a:Lazan;

    .line 9
    .line 10
    iget-object v4, p0, Lazac;->e:Lbhgf;

    .line 11
    .line 12
    iget-object v5, p1, Lazan;->d:Lansr;

    .line 13
    .line 14
    iget-object v3, p0, Lazac;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static/range {v0 .. v5}, Lazan;->c(Laokw;Laywb;Laywg;Ljava/lang/String;Lbhgf;Lansr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
