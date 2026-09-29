.class public final Lakqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakdj;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbboc;

.field public c:J

.field public d:J

.field public e:Lsak;


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
    invoke-virtual {p0}, Lakqz;->b()Lakra;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b()Lakra;
    .locals 8

    .line 1
    new-instance v0, Lakra;

    .line 2
    .line 3
    iget-object v1, p0, Lakqz;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lakqz;->b:Lbboc;

    .line 9
    .line 10
    invoke-static {v2}, Lathv;->G(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-wide v3, p0, Lakqz;->c:J

    .line 14
    .line 15
    iget-wide v5, p0, Lakqz;->d:J

    .line 16
    .line 17
    iget-object v7, p0, Lakqz;->e:Lsak;

    .line 18
    .line 19
    invoke-static {v7}, Lathv;->G(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-direct/range {v0 .. v7}, Lakra;-><init>(Ljava/lang/String;Lbboc;JJLsak;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
