.class public final Lyzp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakcj;


# instance fields
.field private final a:Lakcp;

.field private final b:Lakcj;


# direct methods
.method public constructor <init>(Lakcp;Lakcj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyzp;->a:Lakcp;

    .line 5
    .line 6
    iput-object p2, p0, Lyzp;->b:Lakcj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final h()Lakci;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzp;->a:Lakcp;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/String;)Lakci;
    .locals 1

    .line 1
    iget-object v0, p0, Lyzp;->b:Lakcj;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lakcj;->i(Ljava/lang/String;)Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lyzp;->a:Lakcp;

    .line 2
    .line 3
    invoke-interface {v0}, Lakcp;->a()Lakci;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lakci;->A()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method
