.class public final synthetic Lbaai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaaw;


# direct methods
.method public synthetic constructor <init>(Lbaaw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbaai;->a:Lbaaw;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lbaai;->a:Lbaaw;

    .line 2
    .line 3
    check-cast p1, Laxqs;

    .line 4
    .line 5
    iget-object v1, v0, Lbaaw;->r:Laujb;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Laxqs;->e:J

    .line 10
    .line 11
    iget-boolean v4, p1, Laxqs;->g:Z

    .line 12
    .line 13
    iget-boolean v5, p1, Laxqs;->h:Z

    .line 14
    .line 15
    iget-boolean v6, p1, Laxqs;->i:Z

    .line 16
    .line 17
    iget-boolean v7, p1, Laxqs;->k:Z

    .line 18
    .line 19
    iget-object v8, p1, Laxqs;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1}, Laxqs;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v9

    .line 25
    iget-object v10, p1, Laxqs;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v11, p1, Laxqs;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual/range {v1 .. v11}, Laujb;->D(JZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
