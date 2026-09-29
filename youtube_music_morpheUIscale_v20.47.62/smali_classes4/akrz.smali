.class public final synthetic Lakrz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Laksy;

.field public final synthetic b:Laksw;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Laksy;Laksw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakrz;->a:Laksy;

    .line 5
    .line 6
    iput-object p2, p0, Lakrz;->b:Laksw;

    .line 7
    .line 8
    iput-object p3, p0, Lakrz;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lakrf;

    .line 2
    .line 3
    iget-object v0, p0, Lakrz;->b:Laksw;

    .line 4
    .line 5
    iget-object v1, v0, Laksw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lakrz;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v2, p0, Lakrz;->a:Laksy;

    .line 18
    .line 19
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v2, v1, p1, v0, v3}, Laksy;->i(Ljava/lang/String;Lakrf;Laksw;Lj$/util/Optional;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-object p1, v2, Laksy;->m:Laksw;

    .line 28
    .line 29
    :cond_0
    return-void
.end method
