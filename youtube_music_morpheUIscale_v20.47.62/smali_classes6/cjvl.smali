.class public final Lcjvl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjrf;


# instance fields
.field private final a:Lcjqu;


# direct methods
.method public constructor <init>(Lcjqu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjvl;->a:Lcjqu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final jj(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjvl;->a:Lcjqu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcjqu;->h(Ljava/lang/Object;Lcjdz;)Ljava/lang/Object;

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
