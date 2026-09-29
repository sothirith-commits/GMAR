.class public final Lcjtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjtu;
.implements Lcjre;
.implements Lcjvc;


# instance fields
.field private final synthetic a:Lcjtu;


# direct methods
.method public constructor <init>(Lcjtu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjtd;->a:Lcjtu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcjrf;Lcjdz;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjtd;->a:Lcjtu;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcjtu;->a(Lcjrf;Lcjdz;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcjtd;->a:Lcjtu;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjtu;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final ji(Lcjeh;II)Lcjre;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcjtx;->b(Lcjtu;Lcjeh;II)Lcjre;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
