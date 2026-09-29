.class final Laryy;
.super Larmo;
.source "PG"


# instance fields
.field private final a:Larjd;

.field private final b:Ljava/util/Set;

.field private final c:Larjd;


# direct methods
.method public constructor <init>(Ljava/util/Set;Larjd;Larjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Larmo;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laryy;->b:Ljava/util/Set;

    .line 5
    .line 6
    iput-object p2, p0, Laryy;->a:Larjd;

    .line 7
    .line 8
    iput-object p3, p0, Laryy;->c:Larjd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laryy;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method protected final b()Ljava/util/Set;
    .locals 2

    .line 1
    iget-object v0, p0, Laryy;->a:Larjd;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Laryy;->b:Ljava/util/Set;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    iget-object v0, p0, Laryy;->c:Larjd;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v1
.end method

.method protected final bridge synthetic c()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laryy;->b()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Laryy;->b:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
