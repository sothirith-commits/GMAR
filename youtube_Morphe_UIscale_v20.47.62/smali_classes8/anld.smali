.class public final Lanld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luwk;


# instance fields
.field private final a:Lanrq;

.field private final b:Luwi;

.field private final c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field private final d:Lutj;


# direct methods
.method public constructor <init>(Lanrq;Luwi;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanld;->a:Lanrq;

    .line 5
    .line 6
    iput-object p2, p0, Lanld;->b:Luwi;

    .line 7
    .line 8
    iput-object p3, p0, Lanld;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 9
    .line 10
    iput-object p4, p0, Lanld;->d:Lutj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final B(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lanld;->b:Luwi;

    .line 2
    .line 3
    invoke-interface {v0}, Luwi;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-gt p1, p2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lanld;->a:Lanrq;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v2, v1, Lanft;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    check-cast v1, Lanft;

    .line 20
    .line 21
    iget-object v2, p0, Lanld;->c:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 22
    .line 23
    iget-object v3, p0, Lanld;->d:Lutj;

    .line 24
    .line 25
    invoke-virtual {v1, v2, v3, v0}, Lanft;->f(Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public final C(II)V
    .locals 2

    .line 1
    :goto_0
    if-gt p1, p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lanld;->a:Lanrq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lanrq;->getItem(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, Lanft;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, Lanft;

    .line 14
    .line 15
    invoke-virtual {v0}, Lanft;->g()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method
