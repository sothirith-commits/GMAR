.class public abstract Laamc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfea;
.implements Lfei;


# instance fields
.field public final a:Lafgi;


# direct methods
.method protected constructor <init>(Lafgi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laamc;->a:Lafgi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final d()J
    .locals 5

    .line 1
    iget-object v0, p0, Laamc;->a:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b42612

    .line 4
    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->n(JJ)Lbksa;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Long;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0
.end method

.method protected final f()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laamc;->a:Lafgi;

    .line 2
    .line 3
    const-wide/32 v1, 0x2b6bf56

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->m(JZ)Lbksa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lbksa;->aL()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_0
    return v3
.end method
