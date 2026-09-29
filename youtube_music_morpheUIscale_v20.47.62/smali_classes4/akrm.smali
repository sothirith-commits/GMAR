.class public final synthetic Lakrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lakro;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lakro;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrm;->a:Lakro;

    .line 5
    .line 6
    iput-object p2, p0, Lakrm;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lakrm;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lakrm;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lccro;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lccro;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lakrm;->a:Lakro;

    .line 12
    .line 13
    iget-object v1, p0, Lakrm;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v2, p0, Lakrm;->c:Ljava/util/List;

    .line 16
    .line 17
    iget-object v3, p0, Lakrm;->d:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, p1, v3}, Lakro;->a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
