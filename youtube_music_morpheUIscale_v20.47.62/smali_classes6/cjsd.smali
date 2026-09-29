.class public final Lcjsd;
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
    iput-object p1, p0, Lcjsd;->a:Lcjre;

    .line 2
    .line 3
    iput-object p2, p0, Lcjsd;->b:Lcjgd;

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
    .locals 3

    .line 1
    new-instance v0, Lcjhc;

    .line 2
    .line 3
    invoke-direct {v0}, Lcjhc;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcjsf;

    .line 7
    .line 8
    iget-object v2, p0, Lcjsd;->b:Lcjgd;

    .line 9
    .line 10
    invoke-direct {v1, v0, p1, v2}, Lcjsf;-><init>(Lcjhc;Lcjrf;Lcjgd;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcjsd;->a:Lcjre;

    .line 14
    .line 15
    invoke-interface {p1, v1, p2}, Lcjre;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object p2, Lcjel;->a:Lcjel;

    .line 20
    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 25
    .line 26
    return-object p1
.end method
