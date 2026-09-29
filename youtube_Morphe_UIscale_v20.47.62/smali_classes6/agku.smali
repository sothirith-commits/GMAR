.class public final Lagku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:J

.field public e:Lavuk;

.field final synthetic f:Lagkw;


# direct methods
.method public constructor <init>(Lagkw;Ljava/lang/String;Ljava/lang/Object;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagku;->f:Lagkw;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lagku;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lagku;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-wide p4, p0, Lagku;->c:J

    .line 11
    .line 12
    iput-wide p6, p0, Lagku;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lagku;->f:Lagkw;

    .line 2
    .line 3
    iget-object v1, v0, Lagkw;->b:Lanru;

    .line 4
    .line 5
    iget-object v2, p0, Lagku;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Lanru;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, v0, Lagkw;->c:Ljava/util/Map;

    .line 11
    .line 12
    iget-object v1, p0, Lagku;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
