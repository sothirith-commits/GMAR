.class public final Lesn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcjgd;

.field public final c:Lcjaj;

.field public final d:Levr;


# direct methods
.method public constructor <init>(Levr;Ljava/lang/String;Lcjgd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lesn;->d:Levr;

    .line 5
    .line 6
    iput-object p2, p0, Lesn;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lesn;->b:Lcjgd;

    .line 9
    .line 10
    new-instance p1, Lesj;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lesj;-><init>(Lesn;)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lcjau;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lcjau;-><init>(Lcjfo;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lesn;->c:Lcjaj;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lesn;->c:Lcjaj;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjaj;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcjaj;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Levq;

    .line 14
    .line 15
    invoke-virtual {v0}, Levq;->close()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
