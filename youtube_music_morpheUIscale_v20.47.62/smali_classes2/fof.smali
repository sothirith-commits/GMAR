.class public final Lfof;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Lfoh;

.field final synthetic b:Lcjqq;


# direct methods
.method public constructor <init>(Lfoh;Lcjqq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfof;->a:Lfoh;

    .line 2
    .line 3
    iput-object p2, p0, Lfof;->b:Lcjqq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfof;->a:Lfoh;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lfoh;->e(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lfoh;->d()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    new-instance v0, Lfni;

    .line 14
    .line 15
    invoke-direct {v0, p1}, Lfni;-><init>(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lfnh;->a:Lfnh;

    .line 20
    .line 21
    :goto_0
    iget-object p1, p0, Lfof;->b:Lcjqq;

    .line 22
    .line 23
    invoke-interface {p1, v0}, Lcjqu;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method
