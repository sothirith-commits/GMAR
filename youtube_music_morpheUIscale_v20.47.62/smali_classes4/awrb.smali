.class public final Lawrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laveo;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbvyb;

.field public c:J

.field public d:J

.field public e:Lvsp;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lawrb;->b()Lawrc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lawrc;
    .locals 8

    .line 1
    new-instance v0, Lawrc;

    .line 2
    .line 3
    iget-object v1, p0, Lawrb;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lbhih;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lawrb;->b:Lbvyb;

    .line 9
    .line 10
    invoke-static {v2}, Lbhih;->d(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lawrb;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lawrb;->d:J

    .line 16
    .line 17
    iget-object v7, p0, Lawrb;->e:Lvsp;

    .line 18
    .line 19
    invoke-static {v7}, Lbhih;->d(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lawrc;-><init>(Ljava/lang/String;Lbvyb;JJLvsp;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
