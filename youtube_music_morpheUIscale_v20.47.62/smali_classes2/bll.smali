.class public final Lbll;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjef;


# instance fields
.field private final a:Lbll;

.field private final b:Lbjw;


# direct methods
.method public constructor <init>(Lbll;Lbjw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbll;->a:Lbll;

    .line 5
    .line 6
    iput-object p2, p0, Lbll;->b:Lbjw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lbih;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbll;->b:Lbjw;

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lbll;->a:Lbll;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbll;->a(Lbih;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string v0, "Calling updateData inside updateData on the same DataStore instance is not supported\nsince updates made in the parent updateData call will not be visible to the nested\nupdateData call. See https://issuetracker.google.com/issues/241760537 for details."

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final bridge fold(Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcjee;->a(Lcjef;Ljava/lang/Object;Lcjgd;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge get(Lcjeg;)Lcjef;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->b(Lcjef;Lcjeg;)Lcjef;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lcjeg;
    .locals 1

    .line 1
    sget-object v0, Lblk;->a:Lblk;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge minusKey(Lcjeg;)Lcjeh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->c(Lcjef;Lcjeg;)Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge plus(Lcjeh;)Lcjeh;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcjee;->d(Lcjef;Lcjeh;)Lcjeh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
