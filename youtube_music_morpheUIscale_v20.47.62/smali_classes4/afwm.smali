.class public final synthetic Lafwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafwm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lafwm;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lafwm;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lafwm;->d:J

    .line 11
    .line 12
    iput-boolean p8, p0, Lafwm;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lafur;

    .line 3
    .line 4
    iget-object v1, p0, Lafwm;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-wide v2, p0, Lafwm;->b:J

    .line 7
    .line 8
    iget-wide v4, p0, Lafwm;->c:J

    .line 9
    .line 10
    iget-wide v6, p0, Lafwm;->d:J

    .line 11
    .line 12
    iget-boolean v8, p0, Lafwm;->e:Z

    .line 13
    .line 14
    invoke-interface/range {v0 .. v8}, Lafur;->n(Ljava/lang/String;JJJZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
