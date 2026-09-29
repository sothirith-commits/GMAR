.class public final synthetic Ladeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Laddd;

.field public final synthetic c:Lacys;

.field public final synthetic d:Ladfb;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Laddd;Lacys;Ladfb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladeg;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ladeg;->b:Laddd;

    .line 7
    .line 8
    iput-object p3, p0, Ladeg;->c:Lacys;

    .line 9
    .line 10
    iput-object p4, p0, Ladeg;->d:Ladfb;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Ladeg;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Ladeh;->b:Ladcp;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Ladeg;->b:Laddd;

    .line 19
    .line 20
    iget-object v1, v1, Laddd;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ladcp;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object p1, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    iget-object p1, p0, Ladeg;->d:Ladfb;

    .line 32
    .line 33
    iget-object v0, p0, Ladeg;->c:Lacys;

    .line 34
    .line 35
    invoke-virtual {v0}, Lacys;->b()Laczn;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object p1, p1, Ladfb;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0, p1}, Laczn;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
