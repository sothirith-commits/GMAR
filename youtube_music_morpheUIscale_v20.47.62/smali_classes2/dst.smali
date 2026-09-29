.class public Ldst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldti;


# instance fields
.field private final a:Ldti;


# direct methods
.method public constructor <init>(Ldti;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldst;->a:Ldti;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-object v0, p0, Ldst;->a:Ldti;

    .line 2
    .line 3
    invoke-interface {v0}, Ldti;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public b(J)Ldtg;
    .locals 1

    .line 1
    iget-object v0, p0, Ldst;->a:Ldti;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ldti;->b(J)Ldtg;

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
    iget-object v0, p0, Ldst;->a:Ldti;

    .line 2
    .line 3
    invoke-interface {v0}, Ldti;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
