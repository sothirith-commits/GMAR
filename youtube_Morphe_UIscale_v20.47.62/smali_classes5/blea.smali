.class final Lblea;
.super Lbldt;
.source "PG"


# static fields
.field private static final serialVersionUID:J = -0x51dae9f17ccbb88eL


# instance fields
.field final d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lbldt;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lblea;->d:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Lblea;->b:I

    .line 2
    .line 3
    iget v1, p0, Lblea;->d:I

    .line 4
    .line 5
    if-le v0, v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lbldt;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbldv;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbldv;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbldv;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget v1, p0, Lbldt;->b:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    iput v1, p0, Lbldt;->b:I

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lbldt;->set(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string v1, "Empty list!"

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_1
    return-void
.end method
