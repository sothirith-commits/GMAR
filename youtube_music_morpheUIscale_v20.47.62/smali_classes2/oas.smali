.class public final synthetic Loas;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field public final synthetic a:Lj$/time/Instant;

.field public final synthetic b:Lobf;


# direct methods
.method public synthetic constructor <init>(Lj$/time/Instant;Lobf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loas;->a:Lj$/time/Instant;

    .line 5
    .line 6
    iput-object p2, p0, Loas;->b:Lobf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcbji;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Loas;->b:Lobf;

    .line 7
    .line 8
    iget-object v0, v0, Lobf;->b:Layup;

    .line 9
    .line 10
    invoke-virtual {v0}, Layup;->l()Lj$/time/Duration;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Loas;->a:Lj$/time/Instant;

    .line 18
    .line 19
    invoke-static {p1, v1, v0}, Lajqr;->a(Lcbji;Lj$/time/Instant;Lj$/time/Duration;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    xor-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
.end method
