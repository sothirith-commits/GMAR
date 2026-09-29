.class public final Laoij;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laohs;


# static fields
.field private static final b:Laoii;


# instance fields
.field public final a:[B

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laoii;

    .line 2
    .line 3
    invoke-direct {v0}, Laoii;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laoij;->b:Laoii;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laoij;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laoij;->a:[B

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Laohp;
    .locals 2

    .line 1
    iget-object v0, p0, Laoij;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Laoii;->d(Ljava/lang/String;)Laoih;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Laoij;->a:[B

    .line 8
    .line 9
    iput-object v1, v0, Laoih;->a:[B

    .line 10
    .line 11
    return-object v0
.end method

.method public final synthetic b()Lbhpa;
    .locals 1

    .line 1
    sget-object v0, Lbhti;->a:Lbhti;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laoij;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laoij;->a:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Laoij;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Laoij;

    .line 7
    .line 8
    iget-object v0, p0, Laoij;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p1, Laoij;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Laoij;->a:[B

    .line 19
    .line 20
    iget-object p1, p1, Laoij;->a:[B

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    return v1
.end method

.method public bridge synthetic getType()Laohr;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laoij;->getType()Laoii;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getType()Laoii;
    .locals 1

    .line 6
    sget-object v0, Laoij;->b:Laoii;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Laoij;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laoij;->a:[B

    .line 4
    .line 5
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0
.end method
