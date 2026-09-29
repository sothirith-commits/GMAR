.class public final synthetic Lbbmc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lbbmm;

.field public final synthetic b:Laywb;

.field public final synthetic c:Laywg;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lbbmm;Laywb;Laywg;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbmc;->a:Lbbmm;

    .line 5
    .line 6
    iput-object p2, p0, Lbbmc;->b:Laywb;

    .line 7
    .line 8
    iput-object p3, p0, Lbbmc;->c:Laywg;

    .line 9
    .line 10
    iput-object p4, p0, Lbbmc;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput p5, p0, Lbbmc;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object v0, p0, Lbbmc;->a:Lbbmm;

    .line 4
    .line 5
    iget-object v1, p0, Lbbmc;->b:Laywb;

    .line 6
    .line 7
    iget-object v2, p0, Lbbmc;->c:Laywg;

    .line 8
    .line 9
    iget-object v3, p0, Lbbmc;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    iget v5, p0, Lbbmc;->e:I

    .line 13
    .line 14
    invoke-virtual/range {v0 .. v5}, Lbbmm;->k(Laywb;Laywg;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method
