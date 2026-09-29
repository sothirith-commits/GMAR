.class public final Larfx;
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
    iput p1, p0, Larfx;->a:I

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
    iget v0, p0, Larfx;->a:I

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
    const v0, 0x17a7d3cf

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const v0, 0x2fa2968d

    .line 13
    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    const v0, 0x1a822a12

    .line 17
    .line 18
    .line 19
    return v0
.end method

.method public final synthetic b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Larfx;->a:I

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
    check-cast p1, Lbhvn;

    .line 9
    .line 10
    iget-object p1, p1, Lbhvn;->b:Ljava/lang/String;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    check-cast p1, Lbhpo;

    .line 14
    .line 15
    iget-object p1, p1, Lbhpo;->b:Ljava/lang/String;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast p1, Lbhva;

    .line 19
    .line 20
    iget-object p1, p1, Lbhva;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-object p1
.end method

.method public final synthetic c(J)Lcom/google/android/libraries/blocks/runtime/BaseClient;
    .locals 2

    .line 1
    iget v0, p0, Larfx;->a:I

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
    new-instance v0, Large;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2}, Large;-><init>(J)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Larfs;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Larfs;-><init>(J)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_1
    new-instance v0, Larfy;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2}, Larfy;-><init>(J)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
