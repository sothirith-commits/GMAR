.class public final synthetic Lafzl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lavfc;

.field public final synthetic b:Lavft;

.field public final synthetic c:Z

.field public final synthetic d:J

.field public final synthetic e:Lahei;


# direct methods
.method public synthetic constructor <init>(Lavfc;Lavft;ZJLahei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafzl;->a:Lavfc;

    .line 5
    .line 6
    iput-object p2, p0, Lafzl;->b:Lavft;

    .line 7
    .line 8
    iput-boolean p3, p0, Lafzl;->c:Z

    .line 9
    .line 10
    iput-wide p4, p0, Lafzl;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Lafzl;->e:Lahei;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafzl;->a:Lavfc;

    .line 2
    .line 3
    iget-object v1, p0, Lafzl;->b:Lavft;

    .line 4
    .line 5
    iput-object v1, v0, Lavfc;->k:Lavft;

    .line 6
    .line 7
    iget-boolean v1, p0, Lafzl;->c:Z

    .line 8
    .line 9
    iput-boolean v1, v0, Lavfc;->d:Z

    .line 10
    .line 11
    iget-wide v1, p0, Lafzl;->d:J

    .line 12
    .line 13
    iput-wide v1, v0, Lavfc;->e:J

    .line 14
    .line 15
    sget-object v1, Lavio;->a:Laixx;

    .line 16
    .line 17
    iget-object v2, p0, Lafzl;->e:Lahei;

    .line 18
    .line 19
    invoke-virtual {v2, v0, v1}, Lahei;->a(Lavfc;Laixx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
