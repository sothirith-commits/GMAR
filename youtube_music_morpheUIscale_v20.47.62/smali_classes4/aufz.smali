.class public final synthetic Laufz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laugb;

.field public final synthetic b:Lauwn;

.field public final synthetic c:Lauge;

.field public final synthetic d:I

.field public final synthetic e:Laurb;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Laugb;Lauwn;Lauge;ILaurb;Ljava/lang/Object;Ljava/lang/Long;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laufz;->a:Laugb;

    .line 5
    .line 6
    iput-object p2, p0, Laufz;->b:Lauwn;

    .line 7
    .line 8
    iput-object p3, p0, Laufz;->c:Lauge;

    .line 9
    .line 10
    iput p4, p0, Laufz;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Laufz;->e:Laurb;

    .line 13
    .line 14
    iput-object p6, p0, Laufz;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p7, p0, Laufz;->g:Ljava/lang/Long;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laufz;->a:Laugb;

    .line 2
    .line 3
    sget-object v1, Lauge;->q:Lauge;

    .line 4
    .line 5
    iget-object v2, p0, Laufz;->b:Lauwn;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Laugb;->s(Lauge;Lauwn;)V

    .line 8
    .line 9
    .line 10
    iget v3, p0, Laufz;->d:I

    .line 11
    .line 12
    iget-object v4, p0, Laufz;->e:Laurb;

    .line 13
    .line 14
    iget-object v5, p0, Laufz;->f:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v1, p0, Laufz;->c:Lauge;

    .line 17
    .line 18
    iget-object v6, p0, Laufz;->g:Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v6}, Laugb;->t(Lauge;Lauwn;ILaurb;Ljava/lang/Object;Ljava/lang/Long;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
