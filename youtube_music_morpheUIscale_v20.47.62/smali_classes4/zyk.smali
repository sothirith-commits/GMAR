.class public final synthetic Lzyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lzzb;

.field public final synthetic b:I

.field public final synthetic c:Lzvi;


# direct methods
.method public synthetic constructor <init>(Lzzb;ILzvi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzyk;->a:Lzzb;

    .line 5
    .line 6
    iput p2, p0, Lzyk;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lzyk;->c:Lzvi;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzyk;->c:Lzvi;

    .line 10
    .line 11
    iget v0, p0, Lzyk;->b:I

    .line 12
    .line 13
    iget-object v1, p0, Lzyk;->a:Lzzb;

    .line 14
    .line 15
    iget-object v2, v1, Lzzb;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v0}, Lzvi;->a(I)Lzvi;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lzvj;->c(Landroid/content/Context;Lzvi;)Z

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, 0x1

    .line 25
    .line 26
    invoke-virtual {v1, p1, v0}, Lzzb;->b(Lzvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1
.end method
