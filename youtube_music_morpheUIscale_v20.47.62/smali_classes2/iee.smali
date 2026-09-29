.class public final Liee;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Lhzl;


# direct methods
.method public constructor <init>(Lhzc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhzc;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Liee;->b:Ljava/lang/String;

    .line 7
    .line 8
    iget-boolean v0, p1, Lhzc;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Liee;->a:Z

    .line 11
    .line 12
    iget-object v0, p1, Lhzc;->h:Lhzl;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lhzl;->a:Lhzl;

    .line 17
    .line 18
    :cond_0
    iput-object v0, p0, Liee;->c:Lhzl;

    .line 19
    .line 20
    iget-object p1, p1, Lhzc;->i:Lhzr;

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    sget-object p1, Lhzr;->a:Lhzr;

    .line 25
    .line 26
    :cond_1
    return-void
.end method
