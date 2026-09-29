.class final Ldfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldgk;


# instance fields
.field final synthetic a:Ldfr;


# direct methods
.method public constructor <init>(Ldfr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldfk;->a:Ldfr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfk;->a:Ldfr;

    .line 2
    .line 3
    iget-object v0, v0, Ldfr;->o:Lcdo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1, p2}, Lcdo;->i(J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfk;->a:Ldfr;

    .line 2
    .line 3
    iget-object v0, v0, Ldfr;->o:Lcdo;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-wide/16 v1, -0x2

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Lcdo;->i(J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
