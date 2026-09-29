.class public final synthetic Lafwc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lafxf;


# direct methods
.method public synthetic constructor <init>(Lafxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwc;->a:Lafxf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Laxrc;

    .line 2
    .line 3
    iget-object v1, p1, Laxrc;->i:Ljava/lang/String;

    .line 4
    .line 5
    iget-wide v2, p1, Laxrc;->a:J

    .line 6
    .line 7
    iget-wide v4, p1, Laxrc;->e:J

    .line 8
    .line 9
    iget-wide v6, p1, Laxrc;->d:J

    .line 10
    .line 11
    iget-boolean v8, p1, Laxrc;->h:Z

    .line 12
    .line 13
    new-instance v0, Lafwm;

    .line 14
    .line 15
    invoke-direct/range {v0 .. v8}, Lafwm;-><init>(Ljava/lang/String;JJJZ)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lafwc;->a:Lafxf;

    .line 19
    .line 20
    iget-object v1, p1, Lafxf;->b:Lafur;

    .line 21
    .line 22
    iget-object v2, p1, Lafxf;->z:Lafur;

    .line 23
    .line 24
    iget-object v3, p1, Lafxf;->a:Lafur;

    .line 25
    .line 26
    iget-object v4, p1, Lafxf;->g:Lafur;

    .line 27
    .line 28
    iget-object v5, p1, Lafxf;->w:Lafur;

    .line 29
    .line 30
    iget-object v6, p1, Lafxf;->x:Lafur;

    .line 31
    .line 32
    const/4 v7, 0x0

    .line 33
    new-array v7, v7, [Lafur;

    .line 34
    .line 35
    invoke-static/range {v1 .. v7}, Lbhpa;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lbhpa;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p1, v0, v1}, Lafxf;->e(Ljava/util/function/Consumer;Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
