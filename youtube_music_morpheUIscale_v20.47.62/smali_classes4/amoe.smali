.class public final synthetic Lamoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lamoo;

.field public final synthetic b:Lbnna;

.field public final synthetic c:Lavdn;


# direct methods
.method public synthetic constructor <init>(Lamoo;Lbnna;Lavdn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamoe;->a:Lamoo;

    .line 5
    .line 6
    iput-object p2, p0, Lamoe;->b:Lbnna;

    .line 7
    .line 8
    iput-object p3, p0, Lamoe;->c:Lavdn;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Long;

    .line 2
    .line 3
    iget-object p1, p0, Lamoe;->a:Lamoo;

    .line 4
    .line 5
    iget-object v0, p0, Lamoe;->b:Lbnna;

    .line 6
    .line 7
    iget-object v1, p0, Lamoe;->c:Lavdn;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Lamoo;->b(Lbnna;Lavdn;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
