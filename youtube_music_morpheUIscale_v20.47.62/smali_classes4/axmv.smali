.class public final synthetic Laxmv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Laxmz;


# direct methods
.method public synthetic constructor <init>(Laxmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxmv;->a:Laxmz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laxmv;->a:Laxmz;

    .line 2
    .line 3
    check-cast p1, Laihs;

    .line 4
    .line 5
    invoke-virtual {v0}, Laxmz;->a()Laqse;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v2, p1, Laxpl;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    instance-of v2, p1, Laxpr;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    :cond_0
    iget-object p1, p1, Laihs;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-interface {v1, p1}, Laqse;->g(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Laxmz;->e()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
