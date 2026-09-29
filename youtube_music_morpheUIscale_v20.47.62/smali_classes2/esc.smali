.class public final Lesc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjre;


# instance fields
.field final synthetic a:Lcjre;

.field final synthetic b:Leqj;

.field final synthetic c:Lcjfz;


# direct methods
.method public constructor <init>(Lcjre;Leqj;Lcjfz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lesc;->a:Lcjre;

    .line 2
    .line 3
    iput-object p2, p0, Lesc;->b:Leqj;

    .line 4
    .line 5
    iput-object p3, p0, Lesc;->c:Lcjfz;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lesc;->b:Leqj;

    .line 2
    .line 3
    new-instance v1, Lesb;

    .line 4
    .line 5
    iget-object v2, p0, Lesc;->c:Lcjfz;

    .line 6
    .line 7
    invoke-direct {v1, p1, v0, v2}, Lesb;-><init>(Lcjrf;Leqj;Lcjfz;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lesc;->a:Lcjre;

    .line 11
    .line 12
    invoke-interface {p1, v1, p2}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    sget-object p2, Lcjel;->a:Lcjel;

    .line 17
    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 22
    .line 23
    return-object p1
.end method
