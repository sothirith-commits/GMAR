.class public final Liqs;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lits;

.field private final b:Liql;

.field private c:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Lits;Liql;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqs;->a:Lits;

    .line 5
    .line 6
    iput-object p2, p0, Liqs;->b:Liql;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lkfw;
    .locals 4

    .line 1
    iget-object v0, p0, Liqs;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcgnu;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Liqu;

    .line 9
    .line 10
    iget-object v1, p0, Liqs;->a:Lits;

    .line 11
    .line 12
    iget-object v2, p0, Liqs;->b:Liql;

    .line 13
    .line 14
    iget-object v3, p0, Liqs;->c:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-direct {v0, v1, v2, v3}, Liqu;-><init>(Lits;Liql;Ljava/lang/Boolean;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Liqs;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method
