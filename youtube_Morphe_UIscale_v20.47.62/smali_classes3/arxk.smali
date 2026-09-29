.class public final Larxk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Comparator;

.field public static final b:Larxk;


# instance fields
.field public final c:Larxi;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ldep;

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ldep;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Larxk;->a:Ljava/util/Comparator;

    .line 9
    .line 10
    new-instance v0, Larxk;

    .line 11
    .line 12
    new-instance v1, Larxi;

    .line 13
    .line 14
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 15
    .line 16
    invoke-direct {v1, v2}, Larxi;-><init>(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1}, Larxk;-><init>(Larxi;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Larxk;->b:Larxk;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Larxi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Larxk;->c:Larxi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Larxk;->c:Larxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Larxi;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Larxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Larxk;

    .line 6
    .line 7
    iget-object p1, p1, Larxk;->c:Larxi;

    .line 8
    .line 9
    iget-object v0, p0, Larxk;->c:Larxi;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Larxi;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Larxk;->c:Larxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Larxi;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    not-int v0, v0

    .line 8
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Larxk;->c:Larxi;

    .line 2
    .line 3
    invoke-virtual {v0}, Larxi;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
