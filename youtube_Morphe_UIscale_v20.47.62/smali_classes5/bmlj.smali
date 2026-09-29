.class public final synthetic Lbmlj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbmce;

.field private static final b:Lbmci;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmhq;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lbmhq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lbmlj;->a:Lbmce;

    .line 8
    .line 9
    new-instance v0, Lpaf;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lpaf;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbmlj;->b:Lbmci;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(Lbmle;)Lbmle;
    .locals 2

    .line 1
    instance-of v0, p0, Lbmna;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Lbmlj;->a:Lbmce;

    .line 7
    .line 8
    sget-object v1, Lbmlj;->b:Lbmci;

    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Lbmlj;->b(Lbmle;Lbmce;Lbmci;)Lbmle;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(Lbmle;Lbmce;Lbmci;)Lbmle;
    .locals 2

    .line 1
    instance-of v0, p0, Lbmld;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lbmld;

    .line 7
    .line 8
    iget-object v1, v0, Lbmld;->a:Lbmce;

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lbmld;->b:Lbmci;

    .line 13
    .line 14
    if-ne v0, p2, :cond_0

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_0
    new-instance v0, Lbmld;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1, p2}, Lbmld;-><init>(Lbmle;Lbmce;Lbmci;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
