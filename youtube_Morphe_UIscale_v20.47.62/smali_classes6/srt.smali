.class public final Lsrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltrp;


# instance fields
.field public final a:Larjd;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcoy;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcoy;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lsrt;->a:Larjd;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbksa;
    .locals 3

    .line 1
    iget-object v0, p0, Lsrt;->a:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    new-instance v1, Lsrr;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v0, v2}, Lsrr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbksa;->x(Lbksc;)Lbksa;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final synthetic b(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lwnr;->aQ(Ltrp;Ljava/lang/String;[B)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Ljava/lang/String;[BZ)V
    .locals 0

    .line 1
    iget-object p3, p0, Lsrt;->a:Larjd;

    .line 2
    .line 3
    invoke-interface {p3}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    invoke-virtual {p3, p1, p2}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsrt;->a:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/android/libraries/elements/interfaces/ByteStore;->m(Ljava/lang/String;[B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
