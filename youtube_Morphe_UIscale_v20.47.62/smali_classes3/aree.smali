.class public final Laree;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/libraries/blocks/runtime/ClientCreator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laree;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget v0, p0, Laree;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x27607d68

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x25f20f2a

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x1a8a48cd

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Laree;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Lbhra;

    .line 9
    .line 10
    iget-object p1, p1, Lbhra;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Lbguu;

    .line 14
    .line 15
    iget-object p1, p1, Lbguu;->c:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast p1, Lbheb;

    .line 19
    .line 20
    iget-object p1, p1, Lbheb;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 2

    .line 1
    iget v0, p0, Laree;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    new-instance v0, Larft;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Larft;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Larau;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Larau;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Laref;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Laref;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
