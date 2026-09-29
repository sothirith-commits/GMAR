.class public final Lbbzu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcgnr;


# direct methods
.method public static b(Lcgyw;)Lyhj;
    .locals 3

    .line 1
    sget v0, Lbbzp;->a:I

    .line 2
    .line 3
    const-wide/32 v0, 0x2b50c53

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lansc;->o(JZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Lyol;->a:Lyol;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Lyok;->a:Lyok;

    .line 24
    .line 25
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic gr()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
