.class public final Lcjsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjre;


# instance fields
.field final synthetic a:Lcjre;

.field final synthetic b:Lcjgd;


# direct methods
.method public constructor <init>(Lcjre;Lcjgd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcjsx;->a:Lcjre;

    .line 2
    .line 3
    iput-object p2, p0, Lcjsx;->b:Lcjgd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcjsw;

    .line 2
    .line 3
    iget-object v1, p0, Lcjsx;->b:Lcjgd;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lcjsw;-><init>(Lcjrf;Lcjgd;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcjsx;->a:Lcjre;

    .line 9
    .line 10
    invoke-interface {p1, v0, p2}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lcjel;->a:Lcjel;

    .line 15
    .line 16
    if-ne p1, p2, :cond_0

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 20
    .line 21
    return-object p1
.end method
