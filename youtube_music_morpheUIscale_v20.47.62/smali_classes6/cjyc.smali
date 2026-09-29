.class public final Lcjyc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckwx;


# instance fields
.field private final a:Lcjre;

.field private final b:Lcjeh;


# direct methods
.method public constructor <init>(Lcjre;Lcjeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjyc;->a:Lcjre;

    .line 5
    .line 6
    iput-object p2, p0, Lcjyc;->b:Lcjeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final an(Lckwy;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcjyc;->a:Lcjre;

    .line 5
    .line 6
    iget-object v1, p0, Lcjyc;->b:Lcjeh;

    .line 7
    .line 8
    new-instance v2, Lcjyh;

    .line 9
    .line 10
    invoke-direct {v2, v0, p1, v1}, Lcjyh;-><init>(Lcjre;Lckwy;Lcjeh;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v2}, Lckwy;->e(Lckwz;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
