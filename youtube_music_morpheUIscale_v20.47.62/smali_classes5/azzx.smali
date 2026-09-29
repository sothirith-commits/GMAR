.class public final synthetic Lazzx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lbaae;


# direct methods
.method public synthetic constructor <init>(Lbaae;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazzx;->a:Lbaae;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Laxqs;

    .line 2
    .line 3
    iget-object v0, p1, Laxqs;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lazzx;->a:Lbaae;

    .line 6
    .line 7
    iget-object v1, v1, Lbaae;->c:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Laujb;

    .line 21
    .line 22
    iget-wide v2, p1, Laxqs;->e:J

    .line 23
    .line 24
    iget-boolean v4, p1, Laxqs;->g:Z

    .line 25
    .line 26
    iget-boolean v5, p1, Laxqs;->h:Z

    .line 27
    .line 28
    iget-boolean v6, p1, Laxqs;->i:Z

    .line 29
    .line 30
    iget-boolean v7, p1, Laxqs;->k:Z

    .line 31
    .line 32
    iget-object v8, p1, Laxqs;->a:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1}, Laxqs;->a()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object v10, p1, Laxqs;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v11, p1, Laxqs;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual/range {v1 .. v11}, Laujb;->D(JZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    return-void
.end method
