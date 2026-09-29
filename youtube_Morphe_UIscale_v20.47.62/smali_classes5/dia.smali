.class public Ldia;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldik;


# instance fields
.field private final a:Ldik;


# direct methods
.method public constructor <init>(Ldik;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldia;->a:Ldik;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldia;->a:Ldik;

    .line 2
    .line 3
    invoke-interface {v0}, Ldik;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Ldii;
    .locals 1

    .line 1
    iget-object v0, p0, Ldia;->a:Ldik;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldik;->b(J)Ldii;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldia;->a:Ldik;

    .line 2
    .line 3
    invoke-interface {v0}, Ldik;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
