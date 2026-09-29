.class public final Lante;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcjac;

.field public final b:Lcjmh;

.field private final c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lcjmh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lante;->c:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lante;->a:Lcjac;

    .line 16
    .line 17
    iput-object p3, p0, Lante;->b:Lcjmh;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbfnd;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lante;->c:Landroid/content/Context;

    .line 2
    .line 3
    const-class v1, Lantc;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lbgcp;->a(Landroid/content/Context;Ljava/lang/Class;Lbfnd;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lantc;

    .line 10
    .line 11
    invoke-interface {p1}, Lantc;->G()Lj$/util/Optional;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
