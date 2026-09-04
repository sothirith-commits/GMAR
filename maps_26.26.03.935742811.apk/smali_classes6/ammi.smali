.class public final synthetic Lammi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Lanzj;


# direct methods
.method public synthetic constructor <init>(Lanzj;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lammi;->f:Lanzj;

    iput-wide p2, p0, Lammi;->a:J

    iput-object p4, p0, Lammi;->b:Ljava/lang/String;

    iput-object p5, p0, Lammi;->c:Ljava/lang/String;

    iput-object p6, p0, Lammi;->d:Ljava/lang/String;

    iput-object p7, p0, Lammi;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lammi;->f:Lanzj;

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lammx;

    iget-object v0, v2, Lammx;->a:Liqf;

    new-instance v1, Lammn;

    iget-wide v3, p0, Lammi;->a:J

    iget-object v5, p0, Lammi;->b:Ljava/lang/String;

    iget-object v6, p0, Lammi;->c:Ljava/lang/String;

    iget-object v7, p0, Lammi;->d:Ljava/lang/String;

    iget-object v8, p0, Lammi;->e:Ljava/util/List;

    invoke-direct/range {v1 .. v8}, Lammn;-><init>(Lammx;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, p0, v2, v1}, Lfkf;->T(Liqf;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lamly;

    return-object p0
.end method
