.class public final Lcjte;
.super Lcjqx;
.source "PG"


# instance fields
.field private final a:Lcjgd;


# direct methods
.method public constructor <init>(Lcjgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcjqx;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjte;->a:Lcjgd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjte;->a:Lcjgd;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcjgd;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, Lcjel;->a:Lcjel;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 13
    .line 14
    return-object p1
.end method
