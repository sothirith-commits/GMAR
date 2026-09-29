.class public final synthetic Lazgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lazgv;

.field public final synthetic b:Lbrjb;

.field public final synthetic c:Lazhi;

.field public final synthetic d:Lbwqh;

.field public final synthetic e:Laiaq;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lazgv;Lbrjb;Lazhi;Lbwqh;Laiaq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazgq;->a:Lazgv;

    .line 5
    .line 6
    iput-object p2, p0, Lazgq;->b:Lbrjb;

    .line 7
    .line 8
    iput-object p3, p0, Lazgq;->c:Lazhi;

    .line 9
    .line 10
    iput-object p4, p0, Lazgq;->d:Lbwqh;

    .line 11
    .line 12
    iput-object p5, p0, Lazgq;->e:Laiaq;

    .line 13
    .line 14
    iput-object p6, p0, Lazgq;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v5, p0, Lazgq;->f:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p0, Lazgq;->e:Laiaq;

    .line 12
    .line 13
    iget-object v3, p0, Lazgq;->d:Lbwqh;

    .line 14
    .line 15
    iget-object v2, p0, Lazgq;->c:Lazhi;

    .line 16
    .line 17
    iget-object v1, p0, Lazgq;->b:Lbrjb;

    .line 18
    .line 19
    iget-object v0, p0, Lazgq;->a:Lazgv;

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Lazgv;->m(Lbrjb;Lazhi;Lbwqh;Laiaq;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
