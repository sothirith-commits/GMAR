.class public final Lwwv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyhn;


# instance fields
.field public final a:Lbhhx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lwwt;

    .line 5
    .line 6
    invoke-direct {v0}, Lwwt;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lwwv;->a:Lbhhx;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lchxb;
    .locals 2

    .line 1
    iget-object v0, p0, Lwwv;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    new-instance v1, Lwws;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lwws;-><init>(Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/ByteStore;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lchxb;->r(Lchxd;)Lchxb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lyhm;->a(Lyhn;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwwv;->a:Lbhhx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->set(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
