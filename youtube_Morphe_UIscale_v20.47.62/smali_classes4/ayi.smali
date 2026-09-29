.class public final synthetic Layi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latk;


# instance fields
.field public final synthetic a:Layj;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Laug;

.field public final synthetic e:Latv;

.field public final synthetic f:Latv;


# direct methods
.method public synthetic constructor <init>(Layj;Ljava/lang/String;Ljava/lang/String;Laug;Latv;Latv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layi;->a:Layj;

    .line 5
    .line 6
    iput-object p2, p0, Layi;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Layi;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Layi;->d:Laug;

    .line 11
    .line 12
    iput-object p5, p0, Layi;->e:Latv;

    .line 13
    .line 14
    iput-object p6, p0, Layi;->f:Latv;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Latp;)V
    .locals 6

    .line 1
    iget-object v0, p0, Layi;->a:Layj;

    .line 2
    .line 3
    invoke-virtual {v0}, Laom;->F()Laqy;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v5, p0, Layi;->f:Latv;

    .line 11
    .line 12
    iget-object v4, p0, Layi;->e:Latv;

    .line 13
    .line 14
    iget-object v3, p0, Layi;->d:Laug;

    .line 15
    .line 16
    iget-object v2, p0, Layi;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Layi;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Layj;->g()V

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Layj;->e(Ljava/lang/String;Ljava/lang/String;Laug;Latv;Latv;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Laom;->R(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Laom;->M()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Layj;->a:Layo;

    .line 34
    .line 35
    invoke-static {}, Lavm;->o()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Layo;->a:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Laom;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Layo;->m(Laom;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    :goto_1
    return-void
.end method
