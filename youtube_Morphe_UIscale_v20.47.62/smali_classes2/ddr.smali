.class public final Lddr;
.super Ldcy;
.source "PG"


# instance fields
.field private final d:I

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lccx;)V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, p1, v0}, Lddr;-><init>(Lccx;I)V

    return-void
.end method

.method public constructor <init>(Lccx;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, p1, p2, v0, v1}, Lddr;-><init>(Lccx;IILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lccx;IILjava/lang/Object;)V
    .locals 1

    .line 1
    filled-new-array {p2}, [I

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, p2, v0}, Ldcy;-><init>(Lccx;[I[B)V

    .line 7
    .line 8
    .line 9
    iput p3, p0, Lddr;->d:I

    .line 10
    .line 11
    iput-object p4, p0, Lddr;->e:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lddr;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lddr;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m(JJJLjava/util/List;[Ldco;)V
    .locals 0

    .line 1
    return-void
.end method
