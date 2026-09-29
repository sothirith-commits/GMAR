.class public final synthetic Lazaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Laywb;

.field public final synthetic b:Laywg;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbhgf;

.field public final synthetic e:Lansr;


# direct methods
.method public synthetic constructor <init>(Laywb;Laywg;Ljava/lang/String;Lbhgf;Lansr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazaf;->a:Laywb;

    .line 5
    .line 6
    iput-object p2, p0, Lazaf;->b:Laywg;

    .line 7
    .line 8
    iput-object p3, p0, Lazaf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lazaf;->d:Lbhgf;

    .line 11
    .line 12
    iput-object p5, p0, Lazaf;->e:Lansr;

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
    iget-object v1, p0, Lazaf;->a:Laywb;

    .line 5
    .line 6
    iget-object v2, p0, Lazaf;->b:Laywg;

    .line 7
    .line 8
    iget-object v3, p0, Lazaf;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v4, p0, Lazaf;->d:Lbhgf;

    .line 11
    .line 12
    iget-object v5, p0, Lazaf;->e:Lansr;

    .line 13
    .line 14
    invoke-static/range {v0 .. v5}, Lazan;->c(Laokw;Laywb;Laywg;Ljava/lang/String;Lbhgf;Lansr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
